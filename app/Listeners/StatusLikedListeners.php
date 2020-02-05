<?php namespace App\Listeners;

use App\Events\StatusLiked;
use Illuminate\Queue\InteractsWithQueue;
use Illuminate\Contracts\Queue\ShouldQueue;

class StatusLikedListeners
{

    /**      * Create the event listener.      *      * @return void */

    public function __construct()
    {

    }

    /**      * Handle the event.      *      * @param  NewNotification $event * @return void */

    public function handle(StatusLiked $event)
    {       //  return $event;
            }
}