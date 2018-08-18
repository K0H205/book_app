--
-- PostgreSQL database dump
--

-- Dumped from database version 10.4 (Ubuntu 10.4-2.pgdg14.04+1)
-- Dumped by pg_dump version 10.4

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: ar_internal_metadata; Type: TABLE DATA; Schema: public; Owner: xrnwjtxocceurs
--

INSERT INTO public.ar_internal_metadata VALUES ('environment', 'production', '2018-07-18 21:07:35.325573', '2018-07-18 21:07:35.325573');


--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: xrnwjtxocceurs
--

INSERT INTO public.users VALUES (2, 'twitter', '994758577792286720', 'logsupport_mark', 'http://pbs.twimg.com/profile_images/994760626760073216/L0x2huET_normal.jpg', '2018-08-07 13:47:20.561036', '2018-08-07 13:47:20.561036', 'シマリス');
INSERT INTO public.users VALUES (3, 'twitter', '940413154567249920', 'jimaichiro', 'http://pbs.twimg.com/profile_images/940416671709151232/76IC6JeH_normal.jpg', '2018-08-07 14:13:22.279442', '2018-08-07 14:13:22.279442', 'jimaichiro');
INSERT INTO public.users VALUES (4, 'twitter', '3190262828', 'seagull_takk', 'http://pbs.twimg.com/profile_images/1023740172230258688/QkoNR90J_normal.jpg', '2018-08-07 14:17:30.212354', '2018-08-07 14:17:30.212354', 'ぼく');
INSERT INTO public.users VALUES (5, 'twitter', '763922935862091776', 'mwkpgdjp', 'http://pbs.twimg.com/profile_images/1002712818833977344/HLfAmYLs_normal.jpg', '2018-08-08 11:12:22.631165', '2018-08-08 11:12:22.631165', '水谷です🌱');
INSERT INTO public.users VALUES (6, 'twitter', '277004339', 'ktclinf003', 'http://pbs.twimg.com/profile_images/848468328637014018/SU1-Op2Y_normal.jpg', '2018-08-09 05:53:00.094829', '2018-08-09 05:53:00.094829', 'ktclinf003');
INSERT INTO public.users VALUES (7, 'twitter', '903383562061201409', 'kawa64372358', 'http://pbs.twimg.com/profile_images/997507661544411137/MGtyCgl9_normal.jpg', '2018-08-09 12:24:43.300217', '2018-08-09 12:24:43.300217', 'kawa🌟プログラミング勉強中');


--
-- Data for Name: books; Type: TABLE DATA; Schema: public; Owner: xrnwjtxocceurs
--

INSERT INTO public.books VALUES (12, '独学プログラマー Python言語の基本から仕事のやり方まで', 'https://www.amazon.co.jp/%E7%8B%AC%E5%AD%A6%E3%83%97%E3%83%AD%E3%82%B0%E3%83%A9%E3%83%9E%E3%83%BC-Python%E8%A8%80%E8%AA%9E%E3%81%AE%E5%9F%BA%E6%9C%AC%E3%81%8B%E3%82%89%E4%BB%95%E4%BA%8B%E3%81%AE%E3%82%84%E3%82%8A%E6%96%B9%E3%81%BE%E3%81%A7-%E3%82%B3%E3%83%BC%E3%83%AA%E3%83%BC%E3%83%BB%E3%82%A2%E3%83%AB%E3%82%BD%E3%83%95/dp/4822292274?SubscriptionId=AKIAI7XFNC7ADDBKLQZQ&amp;tag=0468183491439-22&amp;linkCode=xm2&amp;camp=2025&amp;creative=165953&amp;creativeASIN=4822292274', 'https://images-fe.ssl-images-amazon.com/images/I/51%2BScGc8DAL.jpg', '2018-08-07 15:16:38.613279', '2018-08-07 15:16:38.613279', 3);
INSERT INTO public.books VALUES (13, '「プロになるためのWeb技術入門」 ――なぜ、あなたはWebシステムを開発できないのか', 'https://www.amazon.co.jp/%E3%80%8C%E3%83%97%E3%83%AD%E3%81%AB%E3%81%AA%E3%82%8B%E3%81%9F%E3%82%81%E3%81%AEWeb%E6%8A%80%E8%A1%93%E5%85%A5%E9%96%80%E3%80%8D-%E2%80%95%E2%80%95%E3%81%AA%E3%81%9C%E3%80%81%E3%81%82%E3%81%AA%E3%81%9F%E3%81%AFWeb%E3%82%B7%E3%82%B9%E3%83%86%E3%83%A0%E3%82%92%E9%96%8B%E7%99%BA%E3%81%A7%E3%81%8D%E3%81%AA%E3%81%84%E3%81%AE%E3%81%8B-%E5%B0%8F%E6%A3%AE-%E8%A3%95%E4%BB%8B/dp/4774142352?SubscriptionId=AKIAI7XFNC7ADDBKLQZQ&amp;tag=0468183491439-22&amp;linkCode=xm2&amp;camp=2025&amp;creative=165953&amp;creativeASIN=4774142352', 'https://images-fe.ssl-images-amazon.com/images/I/61YVe2oD4CL.jpg', '2018-08-07 15:17:00.442705', '2018-08-07 15:17:00.442705', 3);
INSERT INTO public.books VALUES (14, 'Webを支える技術 -HTTP、URI、HTML、そしてREST (WEB+DB PRESS plus)', 'https://www.amazon.co.jp/Web%E3%82%92%E6%94%AF%E3%81%88%E3%82%8B%E6%8A%80%E8%A1%93-HTTP%E3%80%81URI%E3%80%81HTML%E3%80%81%E3%81%9D%E3%81%97%E3%81%A6REST-WEB-PRESS-plus/dp/4774142042?SubscriptionId=AKIAI7XFNC7ADDBKLQZQ&amp;tag=0468183491439-22&amp;linkCode=xm2&amp;camp=2025&amp;creative=165953&amp;creativeASIN=4774142042', 'https://images-fe.ssl-images-amazon.com/images/I/51qo6pgjaSL.jpg', '2018-08-07 15:17:09.620728', '2018-08-07 15:17:09.620728', 3);
INSERT INTO public.books VALUES (15, 'いちばんよくわかるHTML5&amp;CSS3デザインきちんと入門 (Design&amp;IDEA)', 'https://www.amazon.co.jp/%E3%81%84%E3%81%A1%E3%81%B0%E3%82%93%E3%82%88%E3%81%8F%E3%82%8F%E3%81%8B%E3%82%8BHTML5-CSS3%E3%83%87%E3%82%B6%E3%82%A4%E3%83%B3%E3%81%8D%E3%81%A1%E3%82%93%E3%81%A8%E5%85%A5%E9%96%80-Design-IDEA-%E7%8B%A9%E9%87%8E/dp/4797388544?SubscriptionId=AKIAI7XFNC7ADDBKLQZQ&amp;tag=0468183491439-22&amp;linkCode=xm2&amp;camp=2025&amp;creative=165953&amp;creativeASIN=4797388544', 'https://images-fe.ssl-images-amazon.com/images/I/51cDHqLOl3L.jpg', '2018-08-07 15:17:27.781491', '2018-08-07 15:17:27.781491', 3);
INSERT INTO public.books VALUES (16, '人工知能は人間を超えるか ディープラーニングの先にあるもの (角川EPUB選書)', 'https://www.amazon.co.jp/%E4%BA%BA%E5%B7%A5%E7%9F%A5%E8%83%BD%E3%81%AF%E4%BA%BA%E9%96%93%E3%82%92%E8%B6%85%E3%81%88%E3%82%8B%E3%81%8B-%E3%83%87%E3%82%A3%E3%83%BC%E3%83%97%E3%83%A9%E3%83%BC%E3%83%8B%E3%83%B3%E3%82%B0%E3%81%AE%E5%85%88%E3%81%AB%E3%81%82%E3%82%8B%E3%82%82%E3%81%AE-%E8%A7%92%E5%B7%9DEPUB%E9%81%B8%E6%9B%B8-%E6%9D%BE%E5%B0%BE-%E8%B1%8A/dp/4040800206?SubscriptionId=AKIAI7XFNC7ADDBKLQZQ&amp;tag=0468183491439-22&amp;linkCode=xm2&amp;camp=2025&amp;creative=165953&amp;creativeASIN=4040800206', 'https://images-fe.ssl-images-amazon.com/images/I/41awNvZKJNL.jpg', '2018-08-07 15:17:51.201111', '2018-08-07 15:17:51.201111', 3);
INSERT INTO public.books VALUES (17, 'プロを目指す人のためのRuby入門 言語仕様からテスト駆動開発・デバッグ技法まで (Software Design plusシリーズ)', 'https://www.amazon.co.jp/%E3%83%97%E3%83%AD%E3%82%92%E7%9B%AE%E6%8C%87%E3%81%99%E4%BA%BA%E3%81%AE%E3%81%9F%E3%82%81%E3%81%AERuby%E5%85%A5%E9%96%80-%E8%A8%80%E8%AA%9E%E4%BB%95%E6%A7%98%E3%81%8B%E3%82%89%E3%83%86%E3%82%B9%E3%83%88%E9%A7%86%E5%8B%95%E9%96%8B%E7%99%BA%E3%83%BB%E3%83%87%E3%83%90%E3%83%83%E3%82%B0%E6%8A%80%E6%B3%95%E3%81%BE%E3%81%A7-Software-Design-plus%E3%82%B7%E3%83%AA%E3%83%BC%E3%82%BA/dp/4774193976?SubscriptionId=AKIAI7XFNC7ADDBKLQZQ&amp;tag=0468183491439-22&amp;linkCode=xm2&amp;camp=2025&amp;creative=165953&amp;creativeASIN=4774193976', 'https://images-fe.ssl-images-amazon.com/images/I/51nY-YLt2ZL.jpg', '2018-08-07 15:18:26.046312', '2018-08-07 15:18:26.046312', 3);
INSERT INTO public.books VALUES (18, 'たった1日で基本が身に付く! Ruby on Rails 超入門', 'https://www.amazon.co.jp/%E3%81%9F%E3%81%A3%E3%81%9F1%E6%97%A5%E3%81%A7%E5%9F%BA%E6%9C%AC%E3%81%8C%E8%BA%AB%E3%81%AB%E4%BB%98%E3%81%8F-Ruby-Rails-%E8%B6%85%E5%85%A5%E9%96%80-WINGS%E3%83%97%E3%83%AD%E3%82%B8%E3%82%A7%E3%82%AF%E3%83%88/dp/4774196185?SubscriptionId=AKIAI7XFNC7ADDBKLQZQ&amp;tag=0468183491439-22&amp;linkCode=xm2&amp;camp=2025&amp;creative=165953&amp;creativeASIN=4774196185', 'https://images-fe.ssl-images-amazon.com/images/I/51rWcGe1JIL.jpg', '2018-08-07 15:18:36.775196', '2018-08-07 15:18:36.775196', 3);
INSERT INTO public.books VALUES (19, 'インフラエンジニアの教科書2 スキルアップに効く技術と知識', 'https://www.amazon.co.jp/%E3%82%A4%E3%83%B3%E3%83%95%E3%83%A9%E3%82%A8%E3%83%B3%E3%82%B8%E3%83%8B%E3%82%A2%E3%81%AE%E6%95%99%E7%A7%91%E6%9B%B82-%E3%82%B9%E3%82%AD%E3%83%AB%E3%82%A2%E3%83%83%E3%83%97%E3%81%AB%E5%8A%B9%E3%81%8F%E6%8A%80%E8%A1%93%E3%81%A8%E7%9F%A5%E8%AD%98-%E4%BD%90%E9%87%8E-%E8%A3%95/dp/4863541864?SubscriptionId=AKIAI7XFNC7ADDBKLQZQ&amp;tag=0468183491439-22&amp;linkCode=xm2&amp;camp=2025&amp;creative=165953&amp;creativeASIN=4863541864', 'https://images-fe.ssl-images-amazon.com/images/I/51WIpKZUrWL.jpg', '2018-08-08 11:12:49.77633', '2018-08-08 11:12:49.77633', 5);
INSERT INTO public.books VALUES (20, 'たのしいRuby 第5版', 'https://www.amazon.co.jp/%E3%81%9F%E3%81%AE%E3%81%97%E3%81%84Ruby-%E7%AC%AC5%E7%89%88-%E9%AB%98%E6%A9%8B-%E5%BE%81%E7%BE%A9/dp/4797386290?SubscriptionId=AKIAI7XFNC7ADDBKLQZQ&amp;tag=0468183491439-22&amp;linkCode=xm2&amp;camp=2025&amp;creative=165953&amp;creativeASIN=4797386290', 'https://images-fe.ssl-images-amazon.com/images/I/51XdQhacD-L.jpg', '2018-08-08 11:13:10.783645', '2018-08-08 11:13:10.783645', 5);
INSERT INTO public.books VALUES (21, 'Webを支える技術 -HTTP、URI、HTML、そしてREST (WEB+DB PRESS plus)', 'https://www.amazon.co.jp/Web%E3%82%92%E6%94%AF%E3%81%88%E3%82%8B%E6%8A%80%E8%A1%93-HTTP%E3%80%81URI%E3%80%81HTML%E3%80%81%E3%81%9D%E3%81%97%E3%81%A6REST-WEB-PRESS-plus/dp/4774142042?SubscriptionId=AKIAI7XFNC7ADDBKLQZQ&amp;tag=0468183491439-22&amp;linkCode=xm2&amp;camp=2025&amp;creative=165953&amp;creativeASIN=4774142042', 'https://images-fe.ssl-images-amazon.com/images/I/51qo6pgjaSL.jpg', '2018-08-08 11:13:26.664031', '2018-08-08 11:13:26.664031', 5);
INSERT INTO public.books VALUES (22, 'いまどきのJSプログラマーのための Node.jsとReactアプリケーション開発テクニック', 'https://www.amazon.co.jp/%E3%81%84%E3%81%BE%E3%81%A9%E3%81%8D%E3%81%AEJS%E3%83%97%E3%83%AD%E3%82%B0%E3%83%A9%E3%83%9E%E3%83%BC%E3%81%AE%E3%81%9F%E3%82%81%E3%81%AE-Node-js%E3%81%A8React%E3%82%A2%E3%83%97%E3%83%AA%E3%82%B1%E3%83%BC%E3%82%B7%E3%83%A7%E3%83%B3%E9%96%8B%E7%99%BA%E3%83%86%E3%82%AF%E3%83%8B%E3%83%83%E3%82%AF-%E3%82%AF%E3%82%B8%E3%83%A9%E9%A3%9B%E8%A1%8C%E6%9C%BA/dp/4802611145?SubscriptionId=AKIAI7XFNC7ADDBKLQZQ&amp;tag=0468183491439-22&amp;linkCode=xm2&amp;camp=2025&amp;creative=165953&amp;creativeASIN=4802611145', 'https://images-fe.ssl-images-amazon.com/images/I/51ZMIQPE3hL.jpg', '2018-08-08 11:13:53.831082', '2018-08-08 11:13:53.831082', 5);
INSERT INTO public.books VALUES (23, '英単語の語源図鑑', 'https://www.amazon.co.jp/%E8%8B%B1%E5%8D%98%E8%AA%9E%E3%81%AE%E8%AA%9E%E6%BA%90%E5%9B%B3%E9%91%91-%E6%B8%85%E6%B0%B4-%E5%BB%BA%E4%BA%8C/dp/4761273453?SubscriptionId=AKIAI7XFNC7ADDBKLQZQ&amp;tag=0468183491439-22&amp;linkCode=xm2&amp;camp=2025&amp;creative=165953&amp;creativeASIN=4761273453', 'https://images-fe.ssl-images-amazon.com/images/I/61aGPRjmiIL.jpg', '2018-08-09 09:26:28.721629', '2018-08-09 09:26:28.721629', 5);
INSERT INTO public.books VALUES (24, '犬と猫どっちも飼ってると毎日たのしい(1) (ワイドKC なかよし)', 'https://www.amazon.co.jp/%E7%8A%AC%E3%81%A8%E7%8C%AB%E3%81%A9%E3%81%A3%E3%81%A1%E3%82%82%E9%A3%BC%E3%81%A3%E3%81%A6%E3%82%8B%E3%81%A8%E6%AF%8E%E6%97%A5%E3%81%9F%E3%81%AE%E3%81%97%E3%81%84-%E3%83%AF%E3%82%A4%E3%83%89KC-%E3%81%AA%E3%81%8B%E3%82%88%E3%81%97-%E6%9D%BE%E6%9C%AC-%E3%81%B2%E3%81%A7%E5%90%89/dp/4065117755?SubscriptionId=AKIAI7XFNC7ADDBKLQZQ&amp;tag=0468183491439-22&amp;linkCode=xm2&amp;camp=2025&amp;creative=165953&amp;creativeASIN=4065117755', 'https://images-fe.ssl-images-amazon.com/images/I/51H4CVOiVML.jpg', '2018-08-09 12:25:12.86225', '2018-08-09 12:25:12.86225', 7);


--
-- Data for Name: schema_migrations; Type: TABLE DATA; Schema: public; Owner: xrnwjtxocceurs
--

INSERT INTO public.schema_migrations VALUES ('20180701044119');
INSERT INTO public.schema_migrations VALUES ('20180703140801');
INSERT INTO public.schema_migrations VALUES ('20180705155953');
INSERT INTO public.schema_migrations VALUES ('20180710210249');


--
-- Name: books_id_seq; Type: SEQUENCE SET; Schema: public; Owner: xrnwjtxocceurs
--

SELECT pg_catalog.setval('public.books_id_seq', 24, true);


--
-- Name: users_id_seq; Type: SEQUENCE SET; Schema: public; Owner: xrnwjtxocceurs
--

SELECT pg_catalog.setval('public.users_id_seq', 7, true);


--
-- PostgreSQL database dump complete
--

