<?php

namespace App\Handler;

use Articus\PathHandler\Operation;
use Articus\PathHandler\Annotation as PHA;
use Articus\PathHandler\Consumer as PHConsumer;
use Articus\PathHandler\Producer as PHProducer;
use Articus\PathHandler\Attribute as PHAttribute;
use Articus\PathHandler\Exception as PHException;
use Psr\Http\Message\ServerRequestInterface;

/**
 * @PHA\Route(pattern="/etc/packages/{group}/{name}-{version}.zip")
 */
class EtcPackagesGroupNameVersionZip implements Operation\GetInterface
{
    /**
     * TODO check if producer is valid, if it has correct priority and if it can be moved to class annotation
     * @PHA\Producer(name=PHProducer\Transfer::class, mediaType="application/octet-stream")
     * @param ServerRequestInterface $request
     *
     * @throws PHException\HttpCode 500 if the method is not implemented
     *
     * @return \SplFileObject
     */
    public function handleGet(ServerRequestInterface $request)
    {
        //TODO implement method
        throw new PHException\HttpCode(500, "Not implemented");
    }
}
