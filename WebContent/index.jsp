<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="author" content="[##_article_rep_author_##]" />
    <meta name="description" content="[##_desc_##]" />
    <meta name="generator" content="materialT" />
    <meta name="format-detection" content="telephone=no">
    <script>/*<![CDATA[*/var desktopModeSwitch=sessionStorage.desktopModeSwitch;if(desktopModeSwitch=="on"){document.write('<meta name="viewport" content="width=1024, user-scalable=yes, initial-scale=1.0">')}else{document.write('<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0">')};/*]]>*/</script>
    <meta name="HandheldFriendly" content="true" />
    <meta name="keywords" content="[##_meta_http_equiv_keywords_##], [##_article_rep_title_##]">
    <link rel="shortcut icon" href="[##_blog_link_##]favicon.ico" />
    <link rel="alternate" type="application/rss+xml" title="[##_title_##]" href="[##_rss_url_##]" />
    <link rel="stylesheet" media="screen" type="text/css" href="./css/bootstrap.min.css" />
    <link rel="stylesheet" media="screen" type="text/css" href="./css/materialT.min.css" />
    <link rel="stylesheet" media="screen" type="text/css" href="./css/style.css" />
    <link rel="stylesheet" media="screen" type="text/css" href="./css/material-design-icons-embedded.css" />
    <!--[if IE 7]><link rel="stylesheet" media="screen" type="text/css" href="./material-design-icons-ie7.css" /><![endif]-->
    <!--[if lt IE 9]> <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.6.2/html5shiv.js"></script> <![endif]-->
    <title>[##_page_title_##] :: [##_title_##]</title>
</head>
<body id="[##_body_id_##]"> 
    <div class="backgroundImg"></div>
    <header id="header">
        <div class="drawer-toggle"><i class="ic-menu"></i>
        </div>
        <h3><a href="[##_blog_link_##]">[##_title_##]</a></h3>
        <div id="search-box">
            <a class="search-icon" href="" onclick="return false;" title="search"><i class="ic-search"></i></a>
            <s_search>
                <input placeholder="블로그 검색" class="search-query" type="text" name="[##_search_name_##]" value="[##_search_text_##]" onkeypress="if (event.keyCode == 13) { blogSearch($(this).val()); }" />
            </s_search>
        </div>
    </header>
    <!--header close-->
    <s_t3>
        <div class="container">
            <!--광고위치 1: 모든 카드 위-->
            <div class="contents clearfix">
                <div class="loadingSpinner">
                    <svg class="spinner" width="30px" height="30px" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
                        <circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
                    </svg>
                </div>
                <div id="search-resultWrap" class="card">
                    <svg class="spinner" width="30px" height="30px" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
                        <circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
                    </svg>
                    <button id="search-result-close" class="ripplelink iconbutton"><i class="ic-close"></i>
                    </button>
                    <div id="search-result">
                    </div>
                </div>
                <div id="homeCards" class="home clearfix" style="display:none">
                    <div class="homeCardWrap">
                        <div class="homeBG card">
                            <img src="[##_image_##]" alt="블로그 이미지" />
                            <p class="homeProfile homeName">[##_blogger_##]</p>
                            <p class="homeProfile homeDesc">[##_desc_##]</p>
                        </div>
                    </div>
                </div>
                <!--홈 화면 카드 끝-->
                <s_guest>
                    <article id="guestbook" class="guestbook">
                        <s_guest_input_form>
                            <div id="guestWrite" class="write card">
                                <h2><i class="ic-sms"></i> 방명록</h2>
                                <p class="guestbookDesc">
                                    방명록을 남겨주세요.
                                    <br/> 바른말 고운말을 사용합시다.
                                </p>
                                <s_guest_member>
                                    <s_guest_form>
                                        <p class="writerInfo col-xs-6">
                                            <label for="name">Name</label>
                                            <input placeholder="이름 [필수]" type="text" name="[##_guest_input_name_##]" value="[##_guest_name_##]" />
                                        </p>
                                        <p class="writerInfo col-xs-6">
                                            <label for="password">Password</label>
                                            <input placeholder="비밀번호 [필수]" type="password" name="[##_guest_input_password_##]" value="" />
                                        </p>
                                        <p class="writerInfo col-xs-6">
                                            <label for="homepage">Blog/Homepage</label>
                                            <input placeholder="블로그 / 홈페이지 주소" type="text" name="[##_guest_input_homepage_##]" value="" class="homepage" />
                                        </p>
                                    </s_guest_form>
                                    <span class="secretWrap col-xs-6">
                                        <label for="[##_guest_input_is_secret_##]"> 비밀글 </label>
                                        <input type="checkbox" name="[##_guest_input_is_secret_##]" id="[##_guest_input_is_secret_##]" class="checkbox" />
                                    </span>
                                </s_guest_member>
                                <div class="clearfix"></div>
                                <div>
                                    <textarea placeholder="방명록을 남겨주세요" name="[##_guest_textarea_body_##]" rows="4"> </textarea>
                                </div>
                                <div>
                                    <button type="submit" value="안부 남기기" onclick="[##_guest_onclick_submit_##]" class="submit flatbutton">글 남기기</button>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                            <!-- guestWrite close -->
                        </s_guest_input_form>

                        <s_guest_container>
                            <div id="guestList">
                                <ul>
                                    <s_guest_rep>
                                        <li id="[##_guest_rep_id_##]" class="card">
                                            <div class="[##_guest_rep_class_##] guest-wrap">
                                                <div class="writer-info clearfix">
                                                    <span class="name">
                                                        <span class="profile-dummy"></span> [##_guest_rep_name_##]
                                                    </span>
                                                    <br/>
                                                    <span class="date"> [##_guest_rep_date_##]</span>
                                                </div>
                                                <p class="guestControl">
                                                    <span class="control">
                                        <a href="#" onclick="[##_guest_rep_onclick_delete_##]" class="modify" title="수정/삭제"><i class="ic-create"></i> <i class="ic-delete"></i></a>
                                        <a href="#" onclick="[##_guest_rep_onclick_reply_##]" class="write" title="댓글쓰기"><i class="ic-comment"></i></a>
                                    </span>
                                                </p>
                                                <p class="desc clearfix">[##_guest_rep_desc_##]</p>
                                            </div>
                                            <s_guest_reply_container>
                                                <ul>
                                                    <s_guest_reply_rep>
                                                        <li id="[##_guest_rep_id_##]">
                                                            <div class="[##_guest_rep_class_##] guest-wrap">
                                                                <div class="writer-info clearfix">
                                                                    <span class="name">
                                                                        <span class="profile-dummy"></span> [##_guest_rep_name_##]
                                                                    </span>
                                                                    <br/>
                                                                    <span class="date"> [##_guest_rep_date_##]</span>
                                                                </div>
                                                                <p class="guestControl">
                                                                    <span class="control">
                                                <a href="#" onclick="[##_guest_rep_onclick_delete_##]" class="modify"><i class="ic-create"></i> <i class="ic-delete"></i></a>
                                            </span>
                                                                </p>
                                                                <p class="reDesc clearfix">[##_guest_rep_desc_##]</p>
                                                            </div>
                                                        </li>
                                                    </s_guest_reply_rep>
                                                </ul>
                                            </s_guest_reply_container>
                                        </li>
                                    </s_guest_rep>
                                </ul>
                            </div>
                            <!-- guestList close -->
                        </s_guest_container>
                    </article>
                    <!-- guestbook close -->
                </s_guest>
                <div class="card clearfix">
                    <!--광고위치 2: 제목 위-->
                    <s_list>
                        <div class="searchListWrap card-padding">
                            <section id="searchList">
                                <h3>'[##_list_conform_##]'에 해당되는 글 [##_list_count_##]건</h3>
                                <span class="listHeader title col-xs-9">제목</span>
                                <span class="listHeader date col-xs-3">날짜</span>
                                <ul>
                                    <s_list_rep>
                                        <li class="flatbutton getThumb">
                                            <a class="buttonAnchor ripplelink" href="[##_list_rep_link_##]">
                                                <span class="title col-xs-9">[##_list_rep_title_##]<span class="cnt">[##_list_rep_rp_cnt_##]</span></span>
                                                <span class="date col-xs-3">[##_list_rep_regdate_##]</span>
                                            </a>
                                        </li>
                                    </s_list_rep>
                                </ul>
                            </section>
                        </div>
                    </s_list>
                    <!-- 검색결과 끝 -->
                    <s_media>
                        <div>[##_media_content_##]</div>
                    </s_media>
                    <!-- 미디어로그 끝 -->
                    <s_local>
                        <section id="localog" class="nonEntry card-padding">
                            <h3>지역로그</h3>
                            <s_local_spot_rep>
                                <div class="spot" style="margin-left: [##_local_spot_depth_##]px">
                                    [##_local_spot_##]
                                </div>
                            </s_local_spot_rep>
                            <s_local_info_rep>
                                <div class="info" style="margin-left: [##_local_info_depth_##]px">
                                    <a href="[##_local_info_link_##]">[##_local_info_title_##]</a>
                                </div>
                            </s_local_info_rep>
                        </section>
                    </s_local>
                    <!-- 지역로그 끝 -->
                    <s_tag>
                        <section id="taglog" class="nonEntry card-padding">
                            <h3><i class="ic-loyalty"></i> 태그</h3>
                            <ul>
                                <s_tag_rep>
                                    <li>
                                        <a href="[##_tag_link_##]" class="[##_tag_class_##]">[##_tag_name_##]</a>
                                    </li>
                                </s_tag_rep>
                            </ul>
                        </section>
                    </s_tag>
                    <!-- 태그로그 끝 -->
                    <s_keyword>
                        <section class="keyword card-padding">
                            <h3>키로그</h3>
                            <ul>
                                <s_keyword_rep>
                                    <li>
                                        <a href="#void" onclick="[##_onclick_keyword_##]">[##_keyword_label_##]</a>
                                    </li>
                                </s_keyword_rep>
                            </ul>
                        </section>
                    </s_keyword>
                    <!-- 키워드 끝 -->
                    <s_notice_rep>
                        <article class="notice card-padding">
                            <div class="titleWrap">
                                <h2><a href="[##_notice_rep_link_##]">[##_notice_rep_title_##]</a></h2>
                                <span class="category">공지사항</span>
                                <span class="date">[##_notice_rep_date_##]</span>
                            </div>
                            <div class="clearfix"></div>
                            <div class="article">
                                [##_notice_rep_desc_##]
                            </div>
                        </article>
                    </s_notice_rep>
                    <!-- 공지사항 끝 -->

                    <s_article_protected>
                        <article class="protected card-padding" style="display:none">
                            <div class="titleWrap">
                                <h2><a href="[##_article_rep_link_##]">[##_article_rep_title_##]</a></h2>
                                <span class="category"><a href="[##_article_rep_category_link_##]">[##_article_rep_category_##]</a> </span>
                                <span class="date">[##_article_rep_date_##]</span>
                            </div>
                            <div class="clearfix"></div>
                            <div class="protectedContentWrap">
                                <p class="text">보호되어 있는 글입니다.
                                    <br /> 내용을 보시려면 비밀번호를 입력하세요.</p>
                                <div class="protectedForm">
                                    <label for="[##_article_password_##]">비밀번호</label>
                                    <input id="[##_article_password_##]" name="[##_article_password_##]" type="password" onkeydown="if (event.keyCode == 13) [##_article_dissolve_##]" class="pass" />
                                    <button type="button" class="submit" value="확인" onclick="[##_article_dissolve_##]">확인</button>
                                </div>
                            </div>
                        </article>
                    </s_article_protected>
                    <!-- 보호글 끝 -->

                    <s_article_rep>
                        <article class="entry card-padding clearfix" style="display:none">
                            <div class="titleWrap">
                                <h2><a href="[##_article_rep_link_##]">[##_article_rep_title_##]</a></h2>
                                <div class="articleInfo">
                                    <span class="category"><a href="[##_article_rep_category_link_##]">[##_article_rep_category_##]</a> </span>
                                    <span class="date">[##_article_rep_date_##]</span>
                                </div>
                                <s_ad_div>
                                    <div class="admin">
                                        <div class="clearfix"></div>
                                        <div class="flatbutton"><a class="buttonAnchor ripplelink" href="[##_s_ad_m_link_##]">수정</a></div>
                                        <div class="flatbutton"><a class="buttonAnchor ripplelink" href="#" onclick="[##_s_ad_m_onclick_##]">수정(창으로)</a></div> 
                                        <div class="flatbutton"><a class="buttonAnchor ripplelink" href="#" onclick="[##_s_ad_s2_onclick_##]">[##_s_ad_s1_label_##]→[##_s_ad_s2_label_##]</a></div>
                                        <div class="flatbutton"><a class="buttonAnchor ripplelink" href="#" onclick="[##_s_ad_t_onclick_##]">관련글(트랙백)</a></div>
                                        <div class="flatbutton"><a class="buttonAnchor ripplelink" href="#" onclick="[##_s_ad_d_onclick_##]">삭제</a></div>
                                        <div class="clearfix"></div>
                                    </div>
                                </s_ad_div>
                                <div class="clearfix"></div>
                                <!-- 관리자도구 끝 -->
                            </div>
                            <!-- titleWrap close -->
                            <div class="article clearfix">
                                <!--광고위치 3: 본문 위-->
                                [##_article_rep_desc_##]
                                <!--광고위치 4: 본문 아래-->
                                <div class="author">
                                    <span class="text">Posted by [##_article_rep_author_##]</span>
                                </div>
                            </div>
                            <!-- 본문 끝 -->
                            <s_tag_label>
                                <div class="tagTrail">
                                    <span class="tagTitle"><i class="ic-loyalty"></i> </span>
                                    <span class="tagList">[##_tag_label_rep_##]</span>
                                </div>
                            </s_tag_label>
                            <!-- 작성자 끝 -->
                        </article>
                        <!-- entry close -->
                        <div class="comments-box clearfix" style="display:none">
                            <ul class="tabs">                   
                                <!--디스커스탭이나 추가로 4번탭을 쓰려면 아래 의 주석을 해제하세요-->
                                <li rel="tab1" class="active" title="댓글"><i class="ic-forum"></i></li>
                                <!--<li rel="tab2" title="디스커스 댓글">Disqus</li>-->
                                <li rel="tab3" title="공유 및 트랙백"><i class="ic-share"></i></li>
                                <!--<li rel="tab4" title="사용자 탭">사용자 탭</li>-->
                                <div class="clearfix"></div>
                            </ul>
                            <div class="tab_container">
                                <div class="tab1 tab_content">
                                    <s_rp>
                                        <div class="comment">
                                            <div class="commentList">
                                                <s_rp_container>
                                                    <ul>
                                                        <s_rp_rep>
                                                            <li id="[##_rp_rep_id_##]">
                                                                <div class="[##_rp_rep_class_##] comment-wrap">
                                                                    <div class="writer-info clearfix">
                                                                        <span class="name">
                                                                        <span class="profile-dummy"></span> [##_rp_rep_name_##]
                                                                        </span>
                                                                        <br/>
                                                                        <span class="date"> [##_rp_rep_date_##]</span>
                                                                    </div>
                                                                    <p class="commentControl">
                                                                        <span class="control">
                                                        <a href="#" onclick="[##_rp_rep_onclick_delete_##]" class="modify" title="수정/삭제"><i class="ic-create"></i> <i class="ic-delete"></i></a>
                                                        <a href="#" onclick="[##_rp_rep_onclick_reply_##]" class="write" title="댓글쓰기"><i class="ic-comment"></i></a>
                                                    </span>
                                                                    </p>
                                                                    <p class="clearfix">[##_rp_rep_desc_##]</p>
                                                                </div>
                                                                <s_rp2_container>
                                                                    <ul>
                                                                        <s_rp2_rep>
                                                                            <li id="[##_rp_rep_id_##]">
                                                                                <div class="[##_rp_rep_class_##] comment-wrap">
                                                                                    <div class="writer-info clearfix">
                                                                                        <span class="name">
                                                                                        <span class="profile-dummy"></span> [##_rp_rep_name_##]
                                                                                        </span>
                                                                                        <br/>
                                                                                        <span class="date"> [##_rp_rep_date_##]</span>
                                                                                    </div>
                                                                                    <p class="commentControl">
                                                                                        <span class="control">
                                                                <a href="#" onclick="[##_rp_rep_onclick_delete_##]" class="modify" title="수정/삭제"><i class="ic-create"></i> <i class="ic-delete"></i></a>
                                                            </span>
                                                                                    </p>
                                                                                    <p class="clearfix">[##_rp_rep_desc_##]</p>
                                                                                </div>
                                                                            </li>
                                                                        </s_rp2_rep>
                                                                    </ul>
                                                                </s_rp2_container>
                                                            </li>
                                                        </s_rp_rep>
                                                    </ul>
                                                </s_rp_container>
                                            </div>
                                            <!-- commentList close -->
                                            <s_rp_input_form>
                                                <div class="write">
                                                    <s_rp_member>
                                                        <s_rp_guest>
                                                            <p class="writerInfo col-xs-6">
                                                                <label for="name">Name</label>
                                                                <input placeholder="이름 [필수]" type="text" name="[##_rp_input_name_##]" value="[##_guest_name_##]" />
                                                            </p>
                                                            <p class="writerInfo col-xs-6">
                                                                <label for="password">Password</label>
                                                                <input placeholder="비밀번호 [필수]" type="password" name="[##_rp_input_password_##]" value="" />
                                                            </p>
                                                            <p class="writerInfo col-xs-6">
                                                                <label for="homepage">Blog/Homepage</label>
                                                                <input placeholder="블로그 / 홈페이지 주소" type="text" class="homepage" name="[##_rp_input_homepage_##]" value="" />
                                                            </p>
                                                        </s_rp_guest>                                                       
                                                        <span class="secretWrap col-xs-6">
                                                            <label for="[##_rp_input_is_secret_##]"> 비밀글 </label>
                                                            <input type="checkbox" name="[##_rp_input_is_secret_##]" id="[##_rp_input_is_secret_##]" class="checkbox" />
                                                        </span> 
                                                    </s_rp_member>
                                                    <div>
                                                        <textarea placeholder="댓글을 입력해주세요" name="[##_rp_input_comment_##]" rows="2"></textarea>
                                                    </div>
                                                    <div class="clearfix">
                                                        <button type="submit" value="댓글 달기" onclick="[##_rp_onclick_submit_##]" class="submit flatbutton ripplelink">댓글 추가</button>
                                                    </div>
                                                </div>
                                                <!-- commentWrite close -->
                                            </s_rp_input_form>
                                        </div>
                                        <!-- comment close -->
                                    </s_rp>
                                </div>
                                <div class="tab2 tab_content card-padding">
                                    <!--여기에 디스커스 코드를 삽입하세요-->
                                </div>
                                <div class="tab3 tab_content card-padding">
                                    <!-- AddToAny BEGIN -->
                                    <div class="a2a_kit a2a_kit_size_32 a2a_default_style">
                                        <a class="a2a_button_facebook"></a>
                                        <a class="a2a_button_twitter"></a>
                                        <a class="a2a_button_google_plus"></a>
                                        <a class="a2a_button_pinterest"></a>
                                        <a class="a2a_button_evernote"></a>
                                        <a class="a2a_button_kakao"></a>
                                        <a class="a2a_button_line"></a>
                                    </div>
                                    <script src="http://static.addtoany.com/menu/page.js" async></script>
                                    <!-- AddToAny END -->
                                    <script>
                                        function getTBaddr() {
                                            var str = location.origin + "/trackback/" + "[##_article_rep_id_##]";
                                            document.getElementById("hackerc_trackback").value = str;
                                            document.getElementById("hackerc_trackback").select();
                                        }
                                    </script>
                                    <s_tb>
                                        <div class="trackback">
                                            <h3><i class="ic-inbox"></i>트랙백</h3>
                                            <div class="antiSpamTrack">
                                                <input type="text" id="hackerc_trackback" name="http://hackerc.com" onclick="getTBaddr()" value="트랙백 주소보기">
                                                <span class="antiSpamTrackbackInfo">※ 스팸 트랙백 차단중 ...<a title="적용방법" href="http://hackerc.tistory.com/700">{ ? }</a></span>
                                            </div>
                                            <s_tb_container>
                                                <ul>
                                                    <s_tb_rep>
                                                        <li id="[##_tb_rep_id_##]">
                                                            <h4><a href="[##_tb_rep_url_##]" target="_blank" rel="external nofollow">[##_tb_rep_title_##]</a></h4>
                                                            <span class="from">Tracked from <span class="name">[##_tb_rep_site_##]</span></span>
                                                            <br/>
                                                            <span class="date">[##_tb_rep_date_##]</span>
                                                            <a href="#" onclick="[##_tb_rep_onclick_delete_##]; return false" class="delete">&nbsp;<span>삭제</span></a>
                                                            <p>[##_tb_rep_desc_##]</p>
                                                        </li>
                                                    </s_tb_rep>
                                                </ul>
                                            </s_tb_container>
                                        </div>
                                    </s_tb>
                                    <!-- 트랙백 끝 -->
                                </div>
                                <div class="tab4 tab_content card-padding">
                                    <!--4번탭 내용-->
                                </div>
                            </div>
                        </div>
                    </s_article_rep>
                    <s_paging>
                        <div id="paging" style="display:none">
                            <a [##_prev_page_##] class="[##_no_more_prev_##] flatbutton ripplelink" id="prevPage"><i class="ic-chevron_left"></i>이전페이지</a>
                            <a [##_next_page_##] class="[##_no_more_next_##] flatbutton ripplelink" id="nextPage">다음페이지<i class="ic-chevron_right"></i></a>
                        </div>
                    </s_paging>
                </div>
            </div>          
            <!-- content close -->
            <aside>             
                <!--광고위치 5: 컨텐츠카드와 하단패널 사이-->
                <div id="sidebar-col1" class="sidebar-col"></div>
                <div id="sidebar-col2" class="sidebar-col"></div>
                <div class="clearfix"></div>
                <div class="sidebar-col sidebar-temp clearfix">
                    <s_sidebar>
                        <!-- 기본 사이드바 -->
                        <s_sidebar_element>
                            <!-- 블로그 프로필 모듈 -->
                            <div id="profile" class="card">
                                <div class="card-content">
                                    <div id="blogImage"><img src="[##_image_##]" alt="블로그 이미지" />
                                    </div>
                                    <div id="blogDesc">
                                        <p>[##_desc_##]</p>
                                        <p class="userID">by <strong>[##_blogger_##]</strong>
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <style>
                                #profile #blogImage {
                                    text-align: center
                                }
                                #profile #blogImage img {
                                    border-radius: 10%;
                                    max-width: 100%;
                                    height: auto
                                }
                            </style>
                        </s_sidebar_element>

                        <s_sidebar_element>
                            <!-- 공지사항 모듈 -->
                            <s_rct_notice>
                                <div id="notice" class="card">
                                    <div class="card-header ripplelink">
                                        <i class="ic-more_vert"></i>
                                        <h3><i class="ic-announcement"></i> 공지사항</h3>
                                    </div>
                                    <div class="card-listed-content">
                                        <ul>
                                            <s_rct_notice_rep>
                                                <li class="getThumb">
                                                    <a class="buttonAnchor ripplelink" href="[##_notice_rep_link_##]">
                                                        [##_notice_rep_title_##]
                                                    </a>
                                                </li>
                                            </s_rct_notice_rep>
                                        </ul>
                                    </div>
                                </div>
                            </s_rct_notice>
                        </s_sidebar_element>
                        <s_sidebar_element>
                            <!-- 최근 탭 모듈 -->
                            <div id="recents" class="card">
                                <ul class="tabs">
                                    <h3><i class="ic-notifications"></i> 최근...</h3>
                                    <li rel="tab1" title="포스트" class="ripplelink active">
                                        <i class="ic-menu"></i>포스트
                                    </li>
                                    <li rel="tab2" title="댓글" class="ripplelink">
                                        <i class="ic-forum"></i>댓글
                                    </li>
                                    <li rel="tab3" title="트랙백" class="ripplelink">
                                        <i class="ic-inbox"></i>트랙백
                                    </li>
                                    <div class="clearfix"></div>
                                </ul>
                                <div class="tab_container">
                                    <div class="tab1 tab_content">
                                        <div class="card-listed-content">
                                            <ul>
                                                <s_rctps_rep>
                                                    <li class="getThumb">
                                                        <a class="buttonAnchor ripplelink" target="_self" href="[##_rctps_rep_link_##]">
                                                            [##_rctps_rep_title_##]
                                                            <span class="cnt">[##_rctps_rep_rp_cnt_##]</span>
                                                        </a>
                                                    </li>
                                                </s_rctps_rep>
                                                <li class="more-post">
                                                    <a class="buttonAnchor ripplelink" href="/category" target="_self">
                                                        <i class="ic-add"></i> 더 보기
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="tab2 tab_content">
                                        <div class="card-listed-content">
                                            <ul id="recentComments">
                                                <s_rctrp_rep>
                                                    <li class="getThumb">
                                                        <a class="buttonAnchor ripplelink" href="[##_rctrp_rep_link_##]" target="_self">
                                                            [##_rctrp_rep_desc_##]
                                                            <div class="info">
                                                                <span class="name">[##_rctrp_rep_name_##]</span> ㆍ
                                                                <span class="date">[##_rctrp_rep_time_##]</span>
                                                            </div>
                                                        </a>
                                                    </li>
                                                </s_rctrp_rep>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="tab3 tab_content">
                                        <div class="card-listed-content">
                                            <ul>
                                                <s_rcttb_rep>
                                                    <li class="getThumb">
                                                        <a class="buttonAnchor ripplelink" href="[##_rcttb_rep_link_##]" target="_self">
                                                            [##_rcttb_rep_desc_##].
                                                            <div class="info">
                                                                <span class="name">[##_rcttb_rep_name_##]</span> ㆍ
                                                                <span class="date">[##_rcttb_rep_time_##]</span>
                                                            </div>
                                                        </a>
                                                    </li>
                                                </s_rcttb_rep>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </s_sidebar_element>
                        <s_sidebar_element>
                            <!-- 태그목록 모듈 -->
                            <div id="tagbox" class="card">
                                <div class="card-header ripplelink">
                                    <i class="ic-more_vert"></i>
                                    <h3><i class="ic-loyalty"></i> 태그</h3>
                                </div>
                                <div class="card-content">
                                    <ul>
                                        <s_random_tags>
                                            <li>
                                                <a href="[##_tag_link_##]" class="[##_tag_class_##]"> [##_tag_name_##]</a>
                                            </li>                               
                                        </s_random_tags>
                                    </ul>       
                                </div>
                            </div>
                        </s_sidebar_element>
                        <s_sidebar_element>
                            <!-- 최근 보관함 모듈 -->
                            <div id="archive" class="card">
                                <div class="card-header ripplelink lessed">
                                    <i class="ic-more_vert"></i>
                                    <h3><i class="ic-folder"></i> 글 보관함</h3>
                                </div>
                                <div class="card-listed-content">
                                    <ul>
                                        <s_archive_rep>
                                            <li>
                                                <a class="buttonAnchor ripplelink" href="[##_archive_rep_link_##]" target="_self">
                                                    <i class="ic-folder"></i>
                                                    <br/>
                                                    <span>[##_archive_rep_date_##]</span>
                                                    <br/>
                                                    <span class="cnt">([##_archive_rep_count_##])</span>
                                                </a>
                                            </li>
                                        </s_archive_rep>
                                    </ul>
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                            <style>
                                #archive li {
                                    display: block;
                                    float: left;
                                    padding: 0px;
                                    width: 25%;
                                    text-align: center;
                                    border: none;
                                    line-height: 15px
                                }
                                #archive li i {
                                    font-size: 32px;
                                }
                                #archive .cnt {
                                    position: relative;
                                    left: 0px;
                                    top: -38px;
                                    color: #fff;
                                }
                            </style>
                        </s_sidebar_element>
                        <s_sidebar_element>
                            <!-- 달력 모듈 -->
                            <div id="calendar" class="card">
                                <div class="card-content">
                                    [##_calendar_##]
                                </div>
                            </div>
                            <style>
                                #calendar .card-content{
                                    padding:0;
                                }
                                .tt-calendar {
                                    font-weight: bold
                                }
                                .tt-calendar caption.cal_month {
                                    background: #4285f4;
                                    padding: 16px;
                                    border-radius: 2px 2px 0 0
                                }
                                .tt-calendar caption.cal_month a {
                                    color: #fff;
                                    font-size: large
                                }
                                .tt-calendar tr {
                                    height: 36px
                                }
                                .tt-calendar .cal_day3 a {
                                    display: block;
                                    color: #fff;
                                    width: 30px;
                                    height: 30px;
                                    line-height: 30px;
                                    background: #4285f4;
                                    border-radius: 50%;
                                    margin: 0 auto
                                }
                                .tt-calendar .cal_day4 {
                                    color: #4285f4
                                }
                                .tt-calendar .cal_week2,
                                .tt-calendar .cal_day_sunday {
                                    color: #ff4081
                                }
                                .tt-calendar td,
                                .tt-calendar th {
                                    text-align: center
                                }
                            </style>
                        </s_sidebar_element>
                        <s_sidebar_element>
                            <!-- 링크 모듈 -->
                            <div id="link" class="card">
                                <div class="card-header ripplelink lessed">
                                    <i class="ic-more_vert"></i>
                                    <h3><i class="ic-link"></i> 링크</h3>
                                </div>
                                <div class="card-listed-content">
                                    <select id="links" onchange="window.open(this.value);">
                                        <option value select>링크 선택</option>
                                        <s_link_rep>
                                            <option value="[##_link_url_##]">[##_link_site_##]</option>
                                        </s_link_rep>
                                    </select>
                                </div>
                            </div>
                            <style>
                                select#links {
                                  width: 100%;
                                  height: 56px;
                                  padding: 18px;
                                  border: none;
                                }
                            </style>
                        </s_sidebar_element>
                        <s_sidebar_element>
                            <!-- 카테고리 모듈 -->
                            <div id="categoryPannel" class="card">
                                <div class="card-header ripplelink lessed">
                                    <i class="ic-more_vert"></i>
                                    <h3><i class=" ic-folder_open"></i> 카테고리</h3>
                                </div>
                                <div class="card-content">                                  
                                    [##_category_##]
                                    <!--윗줄 대신에 [##_category_list_##]를 쓰면 펼쳐진 카테고리를 표시합니다-->
                                </div>
                            </div>
                            <style>
                                #categoryPannel ul {margin:0;}
                            </style>
                        </s_sidebar_element>
                        <s_sidebar_element>
                            <!-- 카운터 모듈 -->
                            <div id="counter" class="card">
                                <div class="card-header ripplelink">
                                    <i class="ic-more_vert"></i>
                                    <h3><i class="ic-assessment"></i> 카운터</h3>
                                </div>
                                <div class="card-content ripplelink">
                                    <dl>
                                        <dt>Total</dt>
                                        <dd class="total">[##_count_total_##]</dd>
                                        <dt class="today">Today</dt>
                                        <dd>[##_count_today_##]</dd>
                                        <dt class="yesterday">Yesterday</dt>
                                        <dd>[##_count_yesterday_##]</dd>
                                    </dl>
                                </div>
                            </div>
                            <style>#counter dl{-webkit-columns:3;-moz-columns:3;columns:3}#counter dd{margin:0}</style>
                        </s_sidebar_element>
                    </s_sidebar>
                </div>
            </aside>
        </div>
    </s_t3>
    <footer id="footer">
        <div class="container">
            <nav class="footMenu">
                <!-- 쓸 메뉴는 밖으로 빼서 쓰세요
                <a href="[##_localog_link_##]">지역로그</a> :
                <a href="[##_taglog_link_##]">태그로그</a> :
                <a href="[##_blog_link_##]media">미디어로그</a> :
                -->
                <a href="[##_guestbook_link_##]">방명록</a> :
                <a href="[##_owner_url_##]">관리자</a> :
                <a href="[##_owner_url_##]/entry/post">글쓰기</a>
            </nav>
            <div class="copyright">
                <a href="[##_blog_link_##]"> [##_blogger_##]</a>'s Blog is powered by <a href="http://daum.net" target="_blank">daumkakao</a>
                <br/>
                <!--Skin info 삭제 금지-->
                Skin info <a class="skinLink" href="http://nubiz.tistory.com/599" target="_blank">material T Mark3</a> by 뭐하라
            </div>
        </div>
    </footer>
    <!-- 푸터영역 끝 -->
    <div id="toTop" class="iconbutton ripplelink" style="display:none;" onclick='$("body,html").animate({scrollTop:"0"},150);'><i class="ic-keyboard_arrow_up"></i>
    </div>
    <nav id="drawer">
        <div id="drawer_profile">
            <img src="[##_blog_link_##]favicon.ico" alt="favicon" />
            <a href="/">
                <div id="drawer_name">
                    <p class="blogTitle">[##_title_##]</p>
                    <p class="blogDesc">[##_desc_##]</p>
                </div>
            </a>
        </div>
        <div id="drawer_login" class="iconbutton ripplelink">
        </div>
        <div class="drawer_container">
            <div class="listWrap">
                <ul>
                    <li> <a href="/tag"><i class="ic-loyalty"></i> 태그</a>
                    </li>
                    <li> <a href="/toolbar/popup/link/" target="_blank"><i class="ic-link"></i> 링크 추가</a>
                    </li>
                    <li> <a href="/guestbook"><i class="ic-sms"></i> 방명록</a>
                    </li>
                </ul>
                <div id="drawer_admin">
                    <h4>관리자 메뉴</h4>
                    <ul>
                        <li> <a href="/admin"><i class="ic-settings"></i> 관리자 모드</a>
                        </li>
                        <li> <a href="/admin/entry/post"><i class="ic-create"></i> 글쓰기</a>
                        </li>
                    </ul>
                </div>
                <div id="drawer-tmp-category">
                    [##_category_list_##]
                </div>
                <div id="drawer-category">
                    <h4>카테고리</h4>
                </div>
            </div>
            <div id="drawer_bottom">
                <a class="visible-xs" onclick="desktopMode()">PC화면 보기</a>
                <a href="http://www.tistory.com/">티스토리</a>
                <a href="http://www.daum.net/">Daum</a>
            </div>
        </div>
    </nav>
    <div id="background_blocker" onclick="window.history.back();"></div>
    <!-- 드로워 끝 -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
    <!--[if lte IE 8]> <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script> <![endif]-->
    <script src="./js/materialT.min.js" async></script>
    <script src="./js/materialT-drawer.min.js" async></script>  
    <!--[if lte IE 8]> <script type="text/javascript">document.getElementsByTagName("article").style.display="block";</script> <![endif]-->
    <script>
        if (location.pathname == "/"||location.pathname.split("/")[3]=="wizard") {$("#homeCards").show();}//홈화면 인식
        $("article,.comments-box,#paging").show();
        $(".loadingSpinner").remove();
    </script>
    <script>
    //사이드바 제목 클릭
    $("aside .card-header").click(function() {
        $(this).toggleClass("lessed");
    });
    // 표 감싸기
    $("table,iframe,object").each(function() {
        if ($(this).outerWidth() > $(".container").width()){
            $(this).wrap("<div class=scrollableTable></div>");
        }
    });
    </script>
</body>
</html>