Vim�UnDo� �H��s*̀.v2ʚ���rftu"(����e�   k   &           'message'=>'hola mundo']));   2   $      ;       ;   ;   ;    `��G    _�                     @        ����                                                                                                                                                                                                                                                                                                                                                             `�vg     �   ?   @          0>>>>>>> ebb62103ef7e33193e85c289e3126851d6f4e0db5��    ?                      �      1               5�_�                    3        ����                                                                                                                                                                                                                                                                                                                                                             `�vj     �   2   3          =======5��    2                      &                     5�_�                    '        ����                                                                                                                                                                                                                                                                                                                                                             `�vl    �   &   '          <<<<<<< HEAD5��    &                      �                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `�v�    �                "use Illuminate\Support\Facades\DB;5��                          �       #               5�_�                    .       ����                                                                                                                                                                                                                                                                                                                                                             `�xk    �   -   /   m      B        broadcast(new NewChatMessage ( $newMessage ))->toOthers();5��    -                     �                     5�_�                    (       ����                                                                                                                                                                                                                                                                                                                                                             `�yM     �   '   )   n              �   '   )   m    5��    '                      �                     �    '                   
   �              
       �    '   	                 �                    5�_�                    .        ����                                                                                                                                                                                                                                                                                                                                                             `�yQ     �   -   /   n       5��    -                      �                     5�_�      	              .   	    ����                                                                                                                                                                                                                                                                                                                                                             `�yS    �   -   /   n               */5��    -                     �                     5�_�      
           	   1       ����                                                                                                                                                                                                                                                                                                                                                             `�yW     �   0   2   n              return $newMessage;5��    0          
                 
               5�_�   	              
   1       ����                                                                                                                                                                                                                                                                                                                                                             `�yY    �   0   2   n              return $;5��    0                                          �    0                                          �    0                                          �    0                                         5�_�   
                 =       ����                                                                                                                                                                                                                                                                                                                                                             `�{    �   <   >   n              return dd($request);5��    <                     �                     5�_�                   /       ����                                                                                                                                                                                                                                                                                                                            A          D          v       `�{?     �   .   0   n      D        //broadcast(new NewChatMessage ( $newMessage ))->toOthers();�   /   0   n    5��    .                     �                     5�_�                    /       ����                                                                                                                                                                                                                                                                                                                            A          D          v       `�{A     �   .   0   n      E        ///broadcast(new NewChatMessage ( $newMessage ))->toOthers();5��    .                     �                     5�_�                    .   	    ����                                                                                                                                                                                                                                                                                                                            A          E          v       `�{G     �   -   4   n      
        */�   .   /   n    5��    -   
                  �              �       5�_�                    .   
    ����                                                                                                                                                                                                                                                                                                                            F          J          v       `�{I    �   -   0   s      j        */$participants = ChatRoom::find($roomId)->participations()->get()->map(function ($participants) {5��    -                  	   �             	       �    -                     �                     �    .                      �                     5�_�                    7       ����                                                                                                                                                                                                                                                                                                                            G          K          v       `�{X     �   6   8   t              return $roomId;5��    6                     �                     5�_�                    7       ����                                                                                                                                                                                                                                                                                                                            G          K          v       `�{X     �   6   8   t              return $oomId;5��    6                     �                     5�_�                    7       ����                                                                                                                                                                                                                                                                                                                            G          K          v       `�{X     �   6   8   t              return $omId;5��    6                     �                     5�_�                    7       ����                                                                                                                                                                                                                                                                                                                            G          K          v       `�{Y     �   6   8   t              return $mId;5��    6                     �                     5�_�                    7       ����                                                                                                                                                                                                                                                                                                                            G          K          v       `�{Y     �   6   8   t              return $Id;5��    6                     �                     5�_�                    7       ����                                                                                                                                                                                                                                                                                                                            G          K          v       `�{Y     �   6   8   t              return $d;5��    6                     �                     5�_�                    7       ����                                                                                                                                                                                                                                                                                                                            G          K          v       `�{Z     �   6   8   t              return $;�   7   8   t    5��    6                     �                     5�_�                    7       ����                                                                                                                                                                                                                                                                                                                            G          K          v       `�{Z   	 �   6   8   t              return $;d5��    6                     �                     �    6                    �                    �    6                    �                    �    6                    �                    �    6                    �                    �    6                    �                    5�_�                    /       ����                                                                                                                                                                                                                                                                                                                            /          8          v       `�{�     �   .   0   t   
   h        $participants = ChatRoom::find($roomId)->participations()->get()->map(function ($participants) {   4            return collect($participants->toArray())                   ->only('pivot')                   ->all();           });       D        //broadcast(new NewChatMessage ( $newMessage ))->toOthers();               return $participants;           #$user = Auth::id();5��    .      	              �      I              5�_�                    /       ����                                                                                                                                                                                                                                                                                                                            /          /   
       v       `�{�     �   .   0   k             #$user = Auth::id();5��    .                     �                     5�_�                    0       ����                                                                                                                                                                                                                                                                                                                            /          /   
       v       `�{�     �   /   1   k      .        #$newMessage= ChatRoom::find($roomId);5��    /                     �                     5�_�                    1       ����                                                                                                                                                                                                                                                                                                                            /          /   
       v       `�{�     �   0   2   k      |        #$newMessage->messages()->attach('id',['chat_room_id'=>$roomId, 'user_id'=>$user, 'message'=>'hola mundo'])->save();5��    0                     �                     5�_�                    0       ����                                                                                                                                                                                                                                                                                                                            /          /   
       v       `�{�     �   /   1   k      -        $newMessage= ChatRoom::find($roomId);5��    /                     �                     5�_�                     1       ����                                                                                                                                                                                                                                                                                                                            /          /   
       v       `�{�     �   0   2   k      {        $newMessage->messages()->attach('id',['chat_room_id'=>$roomId, 'user_id'=>$user, 'message'=>'hola mundo'])->save();5��    0                     �                     5�_�      !               :       ����                                                                                                                                                                                                                                                                                                                            /          /   
       v       `�{�     �   9   ;   k              //return dd($request);5��    9                     b                     5�_�       "           !   :       ����                                                                                                                                                                                                                                                                                                                            /          /   
       v       `�{�     �   9   ;   k              /return dd($request);5��    9                     b                     5�_�   !   #           "   :       ����                                                                                                                                                                                                                                                                                                                            /          /   
       v       `�{�     �   9   :                  return dd($request);5��    9                      Z                     5�_�   "   %           #   1       ����                                                                                                                                                                                                                                                                                                                            /          /   
       v       `�{�   
 �   1   3   k             �   1   3   j    5��    1                      o                     �    1                   
   o              
       �    1                    v                    �    1                    v                    �    1                    v                    �    1                    v                    �    1                    v                    �    1                    v                    �    1                    v                    �    1                    v                    �    1                 	   v             	       �    1          	       
   v      	       
       �    1          
          v      
              �    1                    v                    �    1                    �                    �    1                    �                    �    1                    �                    �    1                    �                    5�_�   #   &   $       %   1   -    ����                                                                                                                                                                                                                                                                                                                            1   -       1   D       v   D    `�|�     �   0   2   k      z       $newMessage->messages()->attach('id',['chat_room_id'=>$roomId, 'user_id'=>$user, 'message'=>'hola mundo'])->save();5��    0   -                  !                     5�_�   %   '           &   1   =    ����                                                                                                                                                                                                                                                                                                                            1   -       1   D       v   D    `�|�     �   0   2   k      b       $newMessage->messages()->attach('id',[ 'user_id'=>$user, 'message'=>'hola mundo'])->save();�   1   2   k    5��    0   >                  2                     5�_�   &   (           '   1   >    ����                                                                                                                                                                                                                                                                                                                            1   -       1   D       v   D    `�|�     �   0   2   k      z       $newMessage->messages()->attach('id',[ 'user_id'=>$user'chat_room_id'=>$roomId,, 'message'=>'hola mundo'])->save();5��    0   >                  2                     5�_�   '   )           (   1   W    ����                                                                                                                                                                                                                                                                                                                            1   -       1   D       v   D    `�|�    �   0   2   k      {       $newMessage->messages()->attach('id',[ 'user_id'=>$user,'chat_room_id'=>$roomId,, 'message'=>'hola mundo'])->save();5��    0   V                  J                     5�_�   (   *           )   1   W    ����                                                                                                                                                                                                                                                                                                                            1   -       1   D       v   D    `�|�    �   0   3   k      z       $newMessage->messages()->attach('id',[ 'user_id'=>$user,'chat_room_id'=>$roomId, 'message'=>'hola mundo'])->save();5��    0   W                  K                     �    1                     L                    5�_�   )   +           *   3       ����                                                                                                                                                                                                                                                                                                                            1   -       1   D       v   D    `�|�     �   2   3                 $newMessage->save();5��    2                      z                     5�_�   *   ,           +   2   $    ����                                                                                                                                                                                                                                                                                                                            1   -       1   D       v   D    `�|�     �   1   3   k      -           'message'=>'hola mundo'])->save();5��    1   $                  p                     5�_�   +   -           ,   2   $    ����                                                                                                                                                                                                                                                                                                                            1   -       1   D       v   D    `�|�     �   1   3   k      ,           'message'=>'hola mundo'])>save();5��    1   $                  p                     5�_�   ,   .           -   2   $    ����                                                                                                                                                                                                                                                                                                                            1   -       1   D       v   D    `�|�     �   1   3   k      +           'message'=>'hola mundo'])save();5��    1   $                  p                     5�_�   -   /           .   2   $    ����                                                                                                                                                                                                                                                                                                                            1   -       1   D       v   D    `�|�     �   1   3   k      *           'message'=>'hola mundo'])ave();5��    1   $                  p                     5�_�   .   0           /   2   $    ����                                                                                                                                                                                                                                                                                                                            1   -       1   D       v   D    `�|�     �   1   3   k      )           'message'=>'hola mundo'])ve();5��    1   $                  p                     5�_�   /   1           0   2   $    ����                                                                                                                                                                                                                                                                                                                            1   -       1   D       v   D    `�|�     �   1   3   k      (           'message'=>'hola mundo'])e();5��    1   $                  p                     5�_�   0   5           1   2   $    ����                                                                                                                                                                                                                                                                                                                            1   -       1   D       v   D    `�|�    �   1   3   k      '           'message'=>'hola mundo'])();5��    1   $                  p                     5�_�   1   6   2       5   2   $    ����                                                                                                                                                                                                                                                                                                                            1   -       1   D       v   D    `��    �   1   3   k      &           'message'=>'hola mundo']));5��    1   $                  p                     5�_�   5   7           6   2       ����                                                                                                                                                                                                                                                                                                                                                             `��6     �   1   3   k      %           'message'=>'hola mundo']);5��    1                     b                     5�_�   6   8           7   2       ����                                                                                                                                                                                                                                                                                                                                                             `��7     �   1   3   k      $           'message'=>hola mundo']);5��    1                     b                     5�_�   7   9           8   2       ����                                                                                                                                                                                                                                                                                                                                                             `��7     �   1   3   k                 'message'=>mundo']);5��    1                     b                     5�_�   8   :           9   2       ����                                                                                                                                                                                                                                                                                                                                                             `��8     �   1   3   k                 'message'=>']);5��    1                     b                     5�_�   9   ;           :   2       ����                                                                                                                                                                                                                                                                                                                                                             `��:    �   1   3   k                 'message'=>]);5��    1                     b                     �    1                    b                    �    1                    b                    �    1                    b                    �    1                    b                    �    1                     l                    �    1                     l                    �    1                     l                    �    1                     l                    �    1                     l                    �    1                     l                    �    1                     l                    �    1                     l                    �    1                     l                    �    1                  	   l             	       �    1           	       	   l      	       	       �    1           )       )   L      )       )       �    1   (                  t                     5�_�   :               ;   2        ����                                                                                                                                                                                                                                                                                                                                                             `��F    �   1   3   k      +           'message'=>$request->$message]);5��    1                      l                     5�_�   1   3       5   2   2   $    ����                                                                                                                                                                                                                                                                                                                            <          M          v       `�|�    �   1   3   k      %           'message'=>'hola mundo']);5��    1   $                  p                     5�_�   2   4           3   <   	    ����                                                                                                                                                                                                                                                                                                                            <          M          v       `��     �   ;   =   k      >    publi function getParticipants(Request $request ,$roomId){5��    ;   	                  l                     5�_�   3               4   <   	    ����                                                                                                                                                                                                                                                                                                                            <          M          v       `��     �   ;   =   k      ?    publit function getParticipants(Request $request ,$roomId){5��    ;   	                  l                     5�_�   #           %   $   2       ����                                                                                                                                                                                                                                                                                                                            /          /   
       v       `�|k    �   1   3        5��    1                      o                     5�_�                   /       ����                                                                                                                                                                                                                                                                                                                            D          G          v       `�{5     �   /   0   n    �   .   0   n      i        /$participants = ChatRoom::find($roomId)->participations()->get()->map(function ($participants) {   4            return collect($participants->toArray())                   ->only('pivot')   S                ->all();/broadcast(new NewChatMessage ( $newMessage ))->toOthers();5��    .   	                 �              �       5�_�                     /       ����                                                                                                                                                                                                                                                                                                                            D          G          v       `�{9     �   .   0   q      h        $participants = ChatRoom::find($roomId)->participations()->get()->map(function ($participants) {5��    .                     �                     5��