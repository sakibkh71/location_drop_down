@php
    $delegation_info = getDelegationHistory($ref_event,$ref_id);
@endphp

@if(!empty($delegation_info))
    @if($ref_event == 'req_cs')
        @php
            $board_members = boardMembers($ref_id);
        @endphp
        <h3>Board Members</h3>
        @foreach($board_members as $bm)
            <h5>{{$bm->role}} : <span>{{$bm->username}}({{$bm->designations_name}})</span></h5>
        @endforeach
    @endif
    @foreach($delegation_info as $di)
        <div class="ibox-content border-0">
            {{--<h4 class="border-bottom">{{$di->uname.' - '.$di->act_status.' - Step-'.$di->step_no}}</h4>--}}

            <div class="row">
                <div class="form-group col-md-12">
                    <table class="table">
                        <thead>
                            <tr>
                                <th colspan="2"><h4 class="border-bottom">{{$di->uname.' - '.$di->act_status.' - Step-'.$di->step_no}}</h4></th>
                            </tr>
                            <tr>
                                <th>Comments</th>
                                <th>Date-Time</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>{{$di->act_comments}}</td>
                                <td>{{toDateTimed($di->created_at)}}</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                {{--<div class="form-group col-md-6">--}}
                    {{--<b>Change History : </b><br/>--}}
                {{--</div>--}}
            </div>
        </div>
    @endforeach
@else
    <div class="ibox-content border-0">

        <div class="row">
            <div class="col-lg-12 text-center">Not Data Found!</div>
        </div>
    </div>
@endif


<script>
    $(document).on('click','.dele-color',function(){
        $(".dele-color").removeClass("btn-primary");
        $(this).addClass("btn-primary");
    });
</script>
