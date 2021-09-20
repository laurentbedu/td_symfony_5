<?php

namespace App\Controller;

use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Routing\Annotation\Route;
use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;

class TestController extends AbstractController
{

    /**
     * @Route("/test")
     */
    public function index(): Response
    {
        return new Response(
            '<h1>TestController index</h1>'
        );
    }

    /**
     * @Route("/test/name")
     */
    public function name(): Response
    {
        return $this->render('test/name.html.twig', [
            'className' => get_called_class(),
            'actionName' => 'name'
        ]);
    }
}
