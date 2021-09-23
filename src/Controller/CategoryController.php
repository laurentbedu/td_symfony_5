<?php

namespace App\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Routing\Annotation\Route;
use App\Entity\Category;

class CategoryController extends AbstractController
{
    /**
     * @Route("/categories/{id}/{partialTitle}", name="category_detail")
     */
    public function index(int $id, string $partialTitle): Response
    {
        $category = $this->getDoctrine()
                         ->getRepository(Category::class)
                         ->find($id);
        
        if(!isset($category)){
            //redirect
            return $this->redirectToRoute('home');
        }
        
        return $this->render('category/index.html.twig', [
            'id' => $id,
            'category' => $category,
        ]);
    }
}
