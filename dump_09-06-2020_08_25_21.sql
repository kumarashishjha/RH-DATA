--
-- PostgreSQL database cluster dump
--

SET default_transaction_read_only = off;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;

--
-- Drop databases (except postgres and template1)
--

DROP DATABASE db_user;
DROP DATABASE hello;
DROP DATABASE manu;
DROP DATABASE nsp_db;




--
-- Drop roles
--

DROP ROLE abc;
DROP ROLE latika;
DROP ROLE manu;
DROP ROLE mytest;
DROP ROLE nsp_db;
DROP ROLE nspuser;
DROP ROLE postgres;
DROP ROLE tom;


--
-- Roles
--

CREATE ROLE abc;
ALTER ROLE abc WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS PASSWORD 'md5440ac85892ca43ad26d44c7ad9d47d3e';
CREATE ROLE latika;
ALTER ROLE latika WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS PASSWORD 'md57174bf2380aa22f450c1f06ff5902da5';
CREATE ROLE manu;
ALTER ROLE manu WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS PASSWORD 'md52dd64453360e0121fcdb1dc7e5b5bfbb';
CREATE ROLE mytest;
ALTER ROLE mytest WITH SUPERUSER INHERIT CREATEROLE CREATEDB LOGIN NOREPLICATION NOBYPASSRLS PASSWORD 'md5ee8c2572d447ce58574038b2427147b4' VALID UNTIL '2025-04-03 06:20:38+00';
CREATE ROLE nsp_db;
ALTER ROLE nsp_db WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS PASSWORD 'md592363e943afdec08e84224a4e7430ff1';
CREATE ROLE nspuser;
ALTER ROLE nspuser WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS PASSWORD 'md530c6d739130d5629438a57f9630b1497';
CREATE ROLE postgres;
ALTER ROLE postgres WITH SUPERUSER INHERIT CREATEROLE CREATEDB LOGIN REPLICATION BYPASSRLS PASSWORD 'md5fe4b5cfa57349c59d9b18d6920de5f59';
CREATE ROLE tom;
ALTER ROLE tom WITH SUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS;






--
-- Databases
--

--
-- Database "template1" dump
--

--
-- PostgreSQL database dump
--

-- Dumped from database version 12.3 (Debian 12.3-1.pgdg100+1)
-- Dumped by pg_dump version 12.3 (Debian 12.3-1.pgdg100+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

UPDATE pg_catalog.pg_database SET datistemplate = false WHERE datname = 'template1';
DROP DATABASE template1;
--
-- Name: template1; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE template1 WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.utf8' LC_CTYPE = 'en_US.utf8';


ALTER DATABASE template1 OWNER TO postgres;

\connect template1

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: DATABASE template1; Type: COMMENT; Schema: -; Owner: postgres
--

COMMENT ON DATABASE template1 IS 'default template for new databases';


--
-- Name: template1; Type: DATABASE PROPERTIES; Schema: -; Owner: postgres
--

ALTER DATABASE template1 IS_TEMPLATE = true;


\connect template1

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: DATABASE template1; Type: ACL; Schema: -; Owner: postgres
--

REVOKE CONNECT,TEMPORARY ON DATABASE template1 FROM PUBLIC;
GRANT CONNECT ON DATABASE template1 TO PUBLIC;


--
-- PostgreSQL database dump complete
--

--
-- Database "db_user" dump
--

--
-- PostgreSQL database dump
--

-- Dumped from database version 12.3 (Debian 12.3-1.pgdg100+1)
-- Dumped by pg_dump version 12.3 (Debian 12.3-1.pgdg100+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: db_user; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE db_user WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.utf8' LC_CTYPE = 'en_US.utf8';


ALTER DATABASE db_user OWNER TO postgres;

\connect db_user

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: DATABASE db_user; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON DATABASE db_user TO manu;


--
-- PostgreSQL database dump complete
--

--
-- Database "hello" dump
--

--
-- PostgreSQL database dump
--

-- Dumped from database version 12.3 (Debian 12.3-1.pgdg100+1)
-- Dumped by pg_dump version 12.3 (Debian 12.3-1.pgdg100+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: hello; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE hello WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.utf8' LC_CTYPE = 'en_US.utf8';


ALTER DATABASE hello OWNER TO postgres;

\connect hello

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: DATABASE hello; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON DATABASE hello TO abc;


--
-- PostgreSQL database dump complete
--

--
-- Database "manu" dump
--

--
-- PostgreSQL database dump
--

-- Dumped from database version 12.3 (Debian 12.3-1.pgdg100+1)
-- Dumped by pg_dump version 12.3 (Debian 12.3-1.pgdg100+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: manu; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE manu WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.utf8' LC_CTYPE = 'en_US.utf8';


ALTER DATABASE manu OWNER TO postgres;

\connect manu

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: DATABASE manu; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON DATABASE manu TO manu;


--
-- PostgreSQL database dump complete
--

--
-- Database "nsp_db" dump
--

--
-- PostgreSQL database dump
--

-- Dumped from database version 12.3 (Debian 12.3-1.pgdg100+1)
-- Dumped by pg_dump version 12.3 (Debian 12.3-1.pgdg100+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: nsp_db; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE nsp_db WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.utf8' LC_CTYPE = 'en_US.utf8';


ALTER DATABASE nsp_db OWNER TO postgres;

\connect nsp_db

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: aadhaar_mask(text, integer, integer); Type: FUNCTION; Schema: public; Owner: postgres
--

CREATE FUNCTION public.aadhaar_mask(text, integer, integer) RETURNS text
    LANGUAGE sql
    AS $_$

select  case when length($1)>1 then repeat('X',$2-$3)||substring($1,length($1)-$3+1,length($1)+1) else null end as field ;
$_$;


ALTER FUNCTION public.aadhaar_mask(text, integer, integer) OWNER TO postgres;

--
-- Name: digest(text, text); Type: FUNCTION; Schema: public; Owner: postgres
--

CREATE FUNCTION public.digest(text, text) RETURNS bytea
    LANGUAGE c IMMUTABLE STRICT PARALLEL SAFE
    AS '$libdir/pgcrypto', 'pg_digest';


ALTER FUNCTION public.digest(text, text) OWNER TO postgres;

--
-- Name: sha512_md5(text); Type: FUNCTION; Schema: public; Owner: postgres
--

CREATE FUNCTION public.sha512_md5(text) RETURNS text
    LANGUAGE sql
    AS $_$
select ENCODE(DIGEST( md5($1),'sha512'),'hex');
$_$;


ALTER FUNCTION public.sha512_md5(text) OWNER TO postgres;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: data_applicant_agency_verifications; Type: TABLE; Schema: public; Owner: nsp_db
--

CREATE TABLE public.data_applicant_agency_verifications (
    application_id character varying(20) NOT NULL,
    applicant_name_in_aadhaar character varying(200),
    aadhaar_verif_status character(1),
    student_updated boolean,
    student_updation_date date,
    aadhaar_updation_date date,
    npci_flag character(1),
    npci_bank_name character varying(255),
    npci_aadhaar_no character varying(12),
    pfms_flag character(1),
    pfms_ifsc_code character varying(11),
    pfms_nase_as_per_bank character varying(200),
    pfms_student_corection boolean,
    pfms_student_correction_date timestamp without time zone,
    name_similarity numeric(3,2),
    pay_path_id integer,
    aadhaar_name_similarity numeric(19,2),
    acc_lock character(1),
    acc_counter integer,
    pfms_response character varying(255),
    name_match_category character varying(5),
    is_student_notified boolean,
    notify_timestamp timestamp with time zone,
    sms_gw_response character varying(255)
);


ALTER TABLE public.data_applicant_agency_verifications OWNER TO nsp_db;

--
-- Name: data_applicant_agency_verifications_nsig; Type: TABLE; Schema: public; Owner: nsp_db
--

CREATE TABLE public.data_applicant_agency_verifications_nsig (
    application_id character varying(20) NOT NULL,
    applicant_name_in_aadhaar character varying(200),
    aadhaar_verif_status character(1),
    student_updated boolean,
    student_updation_date date,
    aadhaar_updation_date date,
    npci_flag character(1),
    npci_bank_name character varying(255),
    npci_aadhaar_no character varying(12),
    pfms_flag character(1),
    pfms_ifsc_code character varying(11),
    pfms_nase_as_per_bank character varying(200),
    pfms_student_corection boolean,
    pfms_student_correction_date timestamp(6) without time zone,
    name_similarity numeric(3,2),
    pay_path_id integer,
    aadhaar_name_similarity numeric(19,2),
    acc_lock character(1),
    acc_counter integer,
    pfms_response character varying(255)
);


ALTER TABLE public.data_applicant_agency_verifications_nsig OWNER TO nsp_db;

--
-- Name: data_applicant_applied_schemes; Type: TABLE; Schema: public; Owner: nsp_db
--

CREATE TABLE public.data_applicant_applied_schemes (
    application_id character varying(25) DEFAULT NULL::character varying NOT NULL,
    scheme_id numeric NOT NULL,
    total_verif_level integer,
    current_verif_level integer,
    current_verif_status character(1),
    verif_remarks character varying(200),
    form_corrrection_level integer,
    is_form_processed boolean,
    is_selected boolean,
    merit_rank integer,
    merit_list_batch_no character varying(100),
    pfms_reg_batch_no character varying(100),
    status integer,
    updated_by character varying(100),
    updated_on timestamp(6) without time zone,
    created_by character varying(50),
    created_on timestamp(6) without time zone DEFAULT now(),
    is_scheme_changed boolean
);


ALTER TABLE public.data_applicant_applied_schemes OWNER TO nsp_db;

--
-- Name: data_applicant_applied_schemes_nsig; Type: TABLE; Schema: public; Owner: nsp_db
--

CREATE TABLE public.data_applicant_applied_schemes_nsig (
    application_id character varying(25) DEFAULT NULL::character varying NOT NULL,
    scheme_id numeric NOT NULL,
    total_verif_level integer,
    current_verif_level integer,
    current_verif_status character(1),
    verif_remarks character varying(200),
    form_corrrection_level integer,
    is_form_processed boolean,
    is_selected boolean,
    merit_rank integer,
    merit_list_batch_no character varying(100),
    pfms_reg_batch_no character varying(100),
    status integer,
    updated_by character varying(100),
    updated_on timestamp(6) without time zone,
    created_by character varying(50),
    created_on timestamp(6) without time zone DEFAULT now(),
    old_application_id character varying(25),
    is_scheme_changed boolean
);


ALTER TABLE public.data_applicant_applied_schemes_nsig OWNER TO nsp_db;

--
-- Name: data_applicant_eid; Type: TABLE; Schema: public; Owner: nsp_db
--

CREATE TABLE public.data_applicant_eid (
    application_id character varying(17) NOT NULL,
    eid_no character varying(17),
    eid_date_time character varying(20),
    doc_file_type character varying(50),
    doc_upload_date time with time zone,
    doc_path character varying(70),
    original_name character varying(55),
    identity_type character(1)
);


ALTER TABLE public.data_applicant_eid OWNER TO nsp_db;

--
-- Name: COLUMN data_applicant_eid.identity_type; Type: COMMENT; Schema: public; Owner: nsp_db
--

COMMENT ON COLUMN public.data_applicant_eid.identity_type IS '2- FOR EID
3-FOR BANK NO';


--
-- Name: data_applicant_eid_nsig; Type: TABLE; Schema: public; Owner: nsp_db
--

CREATE TABLE public.data_applicant_eid_nsig (
    application_id character varying(17) NOT NULL,
    eid_no character varying(17),
    eid_date_time character varying(20),
    doc_file_type character varying(50),
    doc_upload_date time(6) with time zone,
    doc_path character varying(70),
    original_name character varying(55),
    identity_type character(1)
);


ALTER TABLE public.data_applicant_eid_nsig OWNER TO nsp_db;

--
-- Name: COLUMN data_applicant_eid_nsig.identity_type; Type: COMMENT; Schema: public; Owner: nsp_db
--

COMMENT ON COLUMN public.data_applicant_eid_nsig.identity_type IS '2- FOR EID
3-FOR BANK NO';


--
-- Name: data_applicant_qualifications; Type: TABLE; Schema: public; Owner: nsp_db
--

CREATE TABLE public.data_applicant_qualifications (
    application_id character varying(25) NOT NULL,
    c_university_id numeric,
    c_institution_id numeric DEFAULT 0,
    c_course_id numeric,
    c_course_year integer,
    p_university_id numeric,
    p_institution_id numeric DEFAULT 0,
    p_course_id numeric,
    p_course_year integer,
    p_percentage numeric,
    x_university_id numeric,
    x_institution_id numeric DEFAULT 0,
    x_course_year integer,
    x_percentage numeric,
    x_roll_no character varying(25),
    updated_by character varying(100),
    updated_on timestamp(6) without time zone,
    created_by character varying,
    created_on timestamp(6) without time zone DEFAULT now(),
    xii_university_id numeric,
    xii_institution_id numeric,
    xii_course_year integer,
    xii_percentage numeric,
    xii_roll_no character varying(25),
    competitive_exam_id integer,
    competitive_exam_score integer,
    competitive_exam_year integer,
    competitive_exam_state integer,
    competitive_exam_rollno character varying(15),
    rank_holder_univesity_id character varying(10),
    rank_holder_passing_yr integer,
    rank_holder_subject_id integer
);


ALTER TABLE public.data_applicant_qualifications OWNER TO nsp_db;

--
-- Name: data_applicant_qualifications_nsig; Type: TABLE; Schema: public; Owner: nsp_db
--

CREATE TABLE public.data_applicant_qualifications_nsig (
    application_id character varying(25) NOT NULL,
    c_university_id numeric,
    c_institution_id numeric DEFAULT 0,
    c_course_id numeric,
    c_course_year integer,
    p_university_id numeric,
    p_institution_id numeric DEFAULT 0,
    p_course_id numeric,
    p_course_year integer,
    p_percentage numeric,
    x_university_id numeric,
    x_institution_id numeric DEFAULT 0,
    x_course_year integer,
    x_percentage numeric,
    x_roll_no character varying(25),
    updated_by character varying(100),
    updated_on timestamp(6) without time zone,
    created_by character varying,
    created_on timestamp(6) without time zone DEFAULT now(),
    xii_university_id numeric,
    xii_institution_id numeric,
    xii_course_year integer,
    xii_percentage numeric,
    xii_roll_no character varying(25),
    competitive_exam_id integer,
    competitive_exam_score integer,
    competitive_exam_year integer,
    competitive_exam_state integer,
    competitive_exam_rollno character varying(15),
    rank_holder_univesity_id character varying(10),
    rank_holder_passing_yr integer,
    rank_holder_subject_id integer
);


ALTER TABLE public.data_applicant_qualifications_nsig OWNER TO nsp_db;

--
-- Name: data_applicant_registration_configuration; Type: TABLE; Schema: public; Owner: nsp_db
--

CREATE TABLE public.data_applicant_registration_configuration (
    registration_close_date_time timestamp with time zone
);


ALTER TABLE public.data_applicant_registration_configuration OWNER TO nsp_db;

--
-- Name: data_applicant_registration_details; Type: TABLE; Schema: public; Owner: nsp_db
--

CREATE TABLE public.data_applicant_registration_details (
    application_id character varying(20) NOT NULL,
    fresh_renewal character(1),
    domicile_state_id numeric NOT NULL,
    applicant_name character varying(250) NOT NULL,
    aadhaar_no character varying(12),
    gender character varying(1) NOT NULL,
    date_of_birth date NOT NULL,
    category_id numeric,
    is_minority boolean,
    disability_flag boolean,
    disablity_type integer,
    disability_percentage integer,
    orphan_flag boolean,
    hosteller boolean,
    annual_family_income integer,
    marital_status integer,
    parent_occupation integer,
    father_name character varying(250),
    mother_name character varying(200),
    gaurdian_name character varying(200),
    bank_id numeric(10,0),
    branch_ifsc_code character varying(11),
    bank_account_no character varying(25),
    pfms_code character varying(25),
    permanent_state_id numeric,
    permanent_district_id numeric,
    permanent_mandal_id numeric,
    permanent_village_id numeric,
    permanent_address character varying(200),
    permanent_pincode numeric,
    email_id character varying(100) DEFAULT ''::character varying,
    mobile_no numeric NOT NULL,
    registered_date timestamp without time zone,
    application_level numeric,
    updated_by character varying(100),
    updated_on timestamp without time zone,
    created_by character varying,
    created_on timestamp without time zone DEFAULT now(),
    religion integer,
    account_holder_type character(1),
    admission_fee numeric,
    tution_fee numeric,
    class_start_date date,
    hash_dob character varying(256),
    pre_post_matric integer,
    inst_verify_by numeric,
    inst_verify_date timestamp without time zone,
    inst_verify character varying(1),
    modeofstudy integer,
    ip_address character varying(50),
    application_status character varying(3),
    misc_fee integer,
    dist_verify_by numeric,
    dist_verify_date timestamp without time zone,
    dist_verify character varying(1),
    state_verify_by numeric,
    state_verify_date timestamp without time zone,
    state_verify character varying(1),
    dist_document_verify character varying(1),
    inst_document_verify character varying(1),
    min_verify_by numeric,
    min_verify character varying(10),
    min_verify_date timestamp without time zone,
    delete_record character(1),
    deleted_by integer,
    delete_on timestamp(6) without time zone,
    delete_ip_address character varying(20),
    deleted_by_level integer,
    agency_id character varying(155),
    agency_name character varying(255),
    rank bigint,
    outofquota integer,
    is_selected boolean,
    lot_number bigint,
    is_approved_for_payment character(1),
    approved_by character varying(20),
    approved_date timestamp with time zone,
    approved_by_ip character varying(50),
    lot_number_history character varying(500),
    sanity character varying(50),
    entitled_fee_amount numeric(19,2),
    entitled_lumpsump_amount numeric(19,2),
    scheme integer,
    payment_stoped character varying(2),
    payment_sent character(1),
    bank_name character varying(120),
    r_pfms_payment_status character varying(255),
    benif_status character varying(50),
    benif_error_code character(7),
    benif_rej_reason_code character varying(1024),
    benif_rej_reson_desc character varying(2048),
    pay_method character(1),
    pay_amt_centre_shr numeric(19,2),
    pay_amt_state_shr numeric(19,2),
    payment_transaction_id character varying(255),
    in_rank boolean,
    payment_status character varying(50),
    payment_error_code character(7),
    pfms_ben_code character varying(255),
    payment_rej_reason_code character varying(1024),
    payment_rej_reason_desc character varying(2048),
    automate_benificiary integer,
    automate_payment integer,
    is_fee_calculated boolean DEFAULT false,
    payment_batch_id character varying(20),
    is_singlegirlchild boolean DEFAULT false,
    is_university_rankholder boolean DEFAULT false,
    enc_aadhaar character varying(128),
    aadhaar_virtual_id character varying(16),
    aadhaar_registration_mode character varying(1),
    aadhaar_token_no character varying(72),
    is_xml_generated_for_payment boolean DEFAULT false,
    is_payment_file_pushed boolean,
    is_response_recieved boolean,
    scholarship_incentive character varying(1)
);


ALTER TABLE public.data_applicant_registration_details OWNER TO nsp_db;

--
-- Name: COLUMN data_applicant_registration_details.aadhaar_registration_mode; Type: COMMENT; Schema: public; Owner: nsp_db
--

COMMENT ON COLUMN public.data_applicant_registration_details.aadhaar_registration_mode IS '1- Aadhaar Number or 2- Virtual Id';


--
-- Name: data_applicant_registration_details_nsig; Type: TABLE; Schema: public; Owner: nsp_db
--

CREATE TABLE public.data_applicant_registration_details_nsig (
    application_id character varying(20) NOT NULL,
    fresh_renewal character(1),
    domicile_state_id numeric NOT NULL,
    applicant_name character varying(250) NOT NULL,
    aadhaar_no character varying(12),
    gender character varying(1) NOT NULL,
    date_of_birth date NOT NULL,
    category_id numeric,
    is_minority boolean,
    disability_flag boolean,
    disablity_type integer,
    disability_percentage integer,
    orphan_flag boolean,
    hosteller boolean,
    annual_family_income integer,
    marital_status integer,
    parent_occupation integer,
    father_name character varying(250),
    mother_name character varying(200),
    gaurdian_name character varying(200),
    bank_id numeric(10,0),
    branch_ifsc_code character varying(11),
    bank_account_no character varying(25),
    pfms_code character varying(25),
    permanent_state_id numeric,
    permanent_district_id numeric,
    permanent_mandal_id numeric,
    permanent_village_id numeric,
    permanent_address character varying(200),
    permanent_pincode numeric,
    email_id character varying(100) DEFAULT ''::character varying,
    mobile_no numeric NOT NULL,
    registered_date timestamp(6) without time zone,
    application_level numeric,
    updated_by character varying(100),
    updated_on timestamp(6) without time zone,
    created_by character varying,
    created_on timestamp(6) without time zone DEFAULT now(),
    religion integer,
    account_holder_type character(1),
    admission_fee numeric,
    tution_fee numeric,
    class_start_date date,
    hash_dob character varying(128),
    pre_post_matric integer,
    inst_verify_by numeric,
    inst_verify_date timestamp(6) without time zone,
    inst_verify character varying(1),
    modeofstudy integer,
    ip_address character varying(50),
    application_status character varying(3),
    misc_fee integer,
    dist_verify_by numeric,
    dist_verify_date timestamp(6) without time zone,
    dist_verify character varying(1),
    state_verify_by numeric,
    state_verify_date timestamp(6) without time zone,
    state_verify character varying(1),
    dist_document_verify character varying(1),
    inst_document_verify character varying(1),
    min_verify_by numeric,
    min_verify character varying(10),
    min_verify_date timestamp(6) without time zone,
    delete_record character(1),
    deleted_by integer,
    delete_on timestamp(6) without time zone,
    delete_ip_address character varying(20),
    deleted_by_level integer,
    agency_id character varying(155),
    agency_name character varying(255),
    rank bigint,
    outofquota integer,
    is_selected boolean,
    lot_number bigint,
    is_approved_for_payment character(1),
    approved_by character varying(20),
    approved_date timestamp(6) with time zone,
    approved_by_ip character varying(50),
    lot_number_history character varying(500),
    sanity character varying(5),
    entitled_fee_amount numeric(19,2),
    entitled_lumpsump_amount numeric(19,2),
    scheme integer,
    payment_stoped character varying(2),
    payment_sent character(1),
    bank_name character varying(120),
    r_pfms_payment_status character varying(250),
    is_singlegirlchild boolean,
    is_university_rankholder boolean,
    enc_aadhaar character varying(128),
    aadhaar_virtual_id character varying(16),
    aadhaar_registration_mode character varying(1),
    aadhaar_token_no character varying(72),
    payment_status character varying(50),
    in_rank boolean,
    payment_batch_id character varying(20),
    pay_method character(1),
    payment_rej_reason_code character varying(1024),
    payment_rej_reason_desc character varying(2048),
    pay_amt_centre_shr numeric(19,2),
    pay_amt_state_shr numeric(19,2)
);


ALTER TABLE public.data_applicant_registration_details_nsig OWNER TO nsp_db;

--
-- Name: data_applicant_registration_warb; Type: TABLE; Schema: public; Owner: nsp_db
--

CREATE TABLE public.data_applicant_registration_warb (
    application_id character varying(20) NOT NULL,
    category_id character(2),
    force_no character varying(25),
    name_of_personnel character varying(50),
    current_working_status_of_personnel character varying(50),
    unit character varying(60),
    ppo_no character varying(20),
    force_type_id integer,
    rank integer,
    zone integer,
    railway_division character(100),
    railway_rank integer,
    lic_state_id numeric,
    lic_policy_no character varying(50),
    lic_id character varying(50)
);


ALTER TABLE public.data_applicant_registration_warb OWNER TO nsp_db;

--
-- Name: data_applicant_registration_warb_nsig; Type: TABLE; Schema: public; Owner: nsp_db
--

CREATE TABLE public.data_applicant_registration_warb_nsig (
    application_id character varying(20) NOT NULL,
    category_id character(2),
    force_no character varying(25),
    name_of_personnel character varying(50),
    current_working_status_of_personnel character varying(50),
    unit character varying(60),
    ppo_no character varying(20),
    force_type_id integer,
    rank integer,
    zone integer,
    railway_division character(100),
    railway_rank integer,
    lic_state_id numeric,
    lic_policy_no character varying(50),
    lic_id character varying(50)
);


ALTER TABLE public.data_applicant_registration_warb_nsig OWNER TO nsp_db;

--
-- Name: date_applicant_mobileno_verification; Type: TABLE; Schema: public; Owner: nsp_db
--

CREATE TABLE public.date_applicant_mobileno_verification (
    is_validated_mobileno character(1),
    mobile_no numeric NOT NULL,
    application_id character varying(20)
);


ALTER TABLE public.date_applicant_mobileno_verification OWNER TO nsp_db;

--
-- Name: date_applicant_mobileno_verification_nsig; Type: TABLE; Schema: public; Owner: nsp_db
--

CREATE TABLE public.date_applicant_mobileno_verification_nsig (
    is_validated_mobileno character(1),
    mobile_no numeric NOT NULL,
    application_id character varying(20)
);


ALTER TABLE public.date_applicant_mobileno_verification_nsig OWNER TO nsp_db;

--
-- Name: mst_acedamic_year; Type: TABLE; Schema: public; Owner: nsp_db
--

CREATE TABLE public.mst_acedamic_year (
    year_id integer NOT NULL,
    year character(6),
    is_current_year boolean DEFAULT false NOT NULL,
    pre_academic_year character(6),
    short_curr_academic_year character(4),
    curr_academic_year character(7)
);


ALTER TABLE public.mst_acedamic_year OWNER TO nsp_db;

--
-- Name: mst_districts; Type: TABLE; Schema: public; Owner: nsp_db
--

CREATE TABLE public.mst_districts (
    pfms_district_code numeric,
    district_name character varying(50),
    state_id numeric NOT NULL,
    district_short_name character varying(6),
    delete_flag boolean DEFAULT false,
    district_id numeric NOT NULL
);


ALTER TABLE public.mst_districts OWNER TO nsp_db;

--
-- Name: mst_gender; Type: TABLE; Schema: public; Owner: nsp_db
--

CREATE TABLE public.mst_gender (
    gender_id character(1) NOT NULL,
    gender_name character varying(25)
);


ALTER TABLE public.mst_gender OWNER TO nsp_db;

--
-- Name: mst_ministries; Type: TABLE; Schema: public; Owner: nsp_db
--

CREATE TABLE public.mst_ministries (
    ministry_id numeric NOT NULL,
    ministry_name character varying(100),
    parent_ministry numeric DEFAULT 0,
    ministry_short_name character varying(25),
    delete_flag character(1) DEFAULT 'F'::bpchar,
    display_order numeric(2,0),
    lock boolean DEFAULT false
);


ALTER TABLE public.mst_ministries OWNER TO nsp_db;

--
-- Name: mst_schemes; Type: TABLE; Schema: public; Owner: nsp_db
--

CREATE TABLE public.mst_schemes (
    scheme_id integer NOT NULL,
    scheme_name character varying(200),
    ministry_id integer,
    scheme_type integer,
    coordinator_name character varying(100),
    coordinator_designation character varying(100),
    coordinator_email character varying(100),
    coordinator_phone character varying(11),
    is_active boolean DEFAULT false NOT NULL,
    pfms_ministry_code character varying(3),
    pfms_scheme_code character varying(6),
    pfms_purpose_code character varying(20),
    is_config_locked boolean DEFAULT false,
    guideline_link text,
    benif_service_status boolean DEFAULT false,
    payment_service_status boolean DEFAULT false,
    payment_service_type character(1),
    inst_verify_opening_date timestamp(6) without time zone,
    inst_verify_closing_date timestamp(6) without time zone,
    scholarship_incentive character varying(1),
    scheme_no integer,
    is_scheme_lock boolean DEFAULT false,
    dbt_scheme_code character varying(20),
    min_fr_verify_opening_date timestamp with time zone,
    min_fr_verify_closing_date timestamp with time zone,
    min_rn_verify_opening_date timestamp with time zone,
    min_rn_verify_closing_date timestamp with time zone,
    f_fee_cal_prg_path character varying(500),
    f_is_fee_cal_prg_active boolean,
    r_fee_cal_prg_path character varying(500),
    r_is_fee_cal_prg_active boolean,
    merit_gen_prg_path character varying(250),
    is_merit_gen_prg_active boolean,
    ben_type character varying(255),
    state_central character(1)
);


ALTER TABLE public.mst_schemes OWNER TO nsp_db;

--
-- Name: COLUMN mst_schemes.scheme_type; Type: COMMENT; Schema: public; Owner: nsp_db
--

COMMENT ON COLUMN public.mst_schemes.scheme_type IS '1- central, 2-state, 3-central sponsered';


--
-- Name: mst_states; Type: TABLE; Schema: public; Owner: nsp_db
--

CREATE TABLE public.mst_states (
    pfms_state_code numeric NOT NULL,
    state_name character varying(50),
    short_name character varying(5),
    delete_flag boolean DEFAULT false,
    state_ut character varying(1),
    is_north_east boolean,
    state_id numeric NOT NULL
);


ALTER TABLE public.mst_states OWNER TO nsp_db;

--
-- Name: seq_student_registration; Type: SEQUENCE; Schema: public; Owner: nsp_db
--

CREATE SEQUENCE public.seq_student_registration
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    MAXVALUE 999999999
    CACHE 1;


ALTER TABLE public.seq_student_registration OWNER TO nsp_db;

--
-- Name: test; Type: TABLE; Schema: public; Owner: nsp_db
--

CREATE TABLE public.test (
    name character varying(20),
    age character varying(20)
);


ALTER TABLE public.test OWNER TO nsp_db;

--
-- Name: updated_bank_master; Type: TABLE; Schema: public; Owner: nsp_db
--

CREATE TABLE public.updated_bank_master (
    bank_name character varying(255),
    ifsc_code character varying(255)
);


ALTER TABLE public.updated_bank_master OWNER TO nsp_db;

--
-- Data for Name: data_applicant_agency_verifications; Type: TABLE DATA; Schema: public; Owner: nsp_db
--

COPY public.data_applicant_agency_verifications (application_id, applicant_name_in_aadhaar, aadhaar_verif_status, student_updated, student_updation_date, aadhaar_updation_date, npci_flag, npci_bank_name, npci_aadhaar_no, pfms_flag, pfms_ifsc_code, pfms_nase_as_per_bank, pfms_student_corection, pfms_student_correction_date, name_similarity, pay_path_id, aadhaar_name_similarity, acc_lock, acc_counter, pfms_response, name_match_category, is_student_notified, notify_timestamp, sms_gw_response) FROM stdin;
WB201920000001722	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
KL201920000000122	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
BR201920000001468	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
WB201920000002331	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
UP201920000000716	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
DL201920010632798	MANU	0	\N	\N	\N	\N	\N	123456789123	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
BR201920010632800	KANU	0	\N	\N	\N	\N	\N	123456789345	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
DL201920010632806	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
\.


--
-- Data for Name: data_applicant_agency_verifications_nsig; Type: TABLE DATA; Schema: public; Owner: nsp_db
--

COPY public.data_applicant_agency_verifications_nsig (application_id, applicant_name_in_aadhaar, aadhaar_verif_status, student_updated, student_updation_date, aadhaar_updation_date, npci_flag, npci_bank_name, npci_aadhaar_no, pfms_flag, pfms_ifsc_code, pfms_nase_as_per_bank, pfms_student_corection, pfms_student_correction_date, name_similarity, pay_path_id, aadhaar_name_similarity, acc_lock, acc_counter, pfms_response) FROM stdin;
INBR1920008344371	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920008505687	AADITYA KUMAR YADAV	O	\N	\N	\N	\N	\N	XXXXXXXX6484	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INUP1920009114787	MANISHA KUMARI	O	\N	\N	\N	\N	\N	XXXXXXXX8856	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INUP1920000001357	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INAS1920000002121	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632792	null	0	\N	\N	\N	\N	\N	897878678968	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632793	null	0	\N	\N	\N	\N	\N	897878678968	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632794	null	0	\N	\N	\N	\N	\N	897878678968	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632795	null	0	\N	\N	\N	\N	\N	897878678968	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632796	null	0	\N	\N	\N	\N	\N	897878678968	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632797	null	0	\N	\N	\N	\N	\N	897878678968	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632799	null	0	\N	\N	\N	\N	\N	897878678968	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632801	null	0	\N	\N	\N	\N	\N	897878678968	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632802	null	0	\N	\N	\N	\N	\N	897878678968	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632803	null	0	\N	\N	\N	\N	\N	897878678968	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632804	null	0	\N	\N	\N	\N	\N	897878678968	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632805	null	0	\N	\N	\N	\N	\N	897878678968	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
\.


--
-- Data for Name: data_applicant_applied_schemes; Type: TABLE DATA; Schema: public; Owner: nsp_db
--

COPY public.data_applicant_applied_schemes (application_id, scheme_id, total_verif_level, current_verif_level, current_verif_status, verif_remarks, form_corrrection_level, is_form_processed, is_selected, merit_rank, merit_list_batch_no, pfms_reg_batch_no, status, updated_by, updated_on, created_by, created_on, is_scheme_changed) FROM stdin;
DL201920010632798	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	2020-05-21 14:39:40.495905	\N
BR201920010632800	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	2020-05-21 18:18:36.061312	\N
DL201920010632806	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	2020-06-04 09:54:17.93385	\N
\.


--
-- Data for Name: data_applicant_applied_schemes_nsig; Type: TABLE DATA; Schema: public; Owner: nsp_db
--

COPY public.data_applicant_applied_schemes_nsig (application_id, scheme_id, total_verif_level, current_verif_level, current_verif_status, verif_remarks, form_corrrection_level, is_form_processed, is_selected, merit_rank, merit_list_batch_no, pfms_reg_batch_no, status, updated_by, updated_on, created_by, created_on, old_application_id, is_scheme_changed) FROM stdin;
INWB1920000003777	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	2019-07-15 11:34:19.924742	\N	\N
INUP1920000004003	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	2019-07-15 11:50:33.867508	\N	\N
INWB1920000273919	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	2019-07-26 11:41:55.17386	\N	\N
INWB1920000004299	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	2019-07-15 12:11:50.103393	\N	\N
INBR1920000004370	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	2019-07-15 12:16:37.131921	\N	\N
INJH1920010632792	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	2020-05-21 08:22:43.695477	\N	\N
INJH1920010632793	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	2020-05-21 08:27:57.317396	\N	\N
INJH1920010632794	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	2020-05-21 08:28:57.239915	\N	\N
INJH1920010632795	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	2020-05-21 09:53:47.225056	\N	\N
INJH1920010632796	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	2020-05-21 14:26:28.171411	\N	\N
INJH1920010632797	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	2020-05-21 14:27:12.500238	\N	\N
INJH1920010632799	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	2020-05-21 17:28:59.073596	\N	\N
INJH1920010632801	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	2020-06-04 07:26:53.171277	\N	\N
INJH1920010632802	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	2020-06-04 08:59:57.100313	\N	\N
INJH1920010632803	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	2020-06-04 09:16:47.692571	\N	\N
INJH1920010632804	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	2020-06-04 09:20:38.959488	\N	\N
INJH1920010632805	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	2020-06-04 09:51:51.132383	\N	\N
\.


--
-- Data for Name: data_applicant_eid; Type: TABLE DATA; Schema: public; Owner: nsp_db
--

COPY public.data_applicant_eid (application_id, eid_no, eid_date_time, doc_file_type, doc_upload_date, doc_path, original_name, identity_type) FROM stdin;
AS201920008336209	SBIN0005049	36016749398	image/jpeg	23:23:53.706803+05:30	/nspnas/bankProofUpload_201920/AS/AS201920008336209_bank.jpeg	SALAHA KHATUN AC.jpg	3
BR201920000000038	PUNB0098200	0982000100773740	image/jpeg	16:52:27.366532+05:30	/nspnas/bankProofUpload_201920/BR/BR201920000000038_bank.jpeg	BANK.JPG	3
KL201920000000122	SBIN0010596	34643354413	image/jpeg	17:11:40.440222+05:30	/nspnas/bankProofUpload_201920/KL/KL201920000000122_bank.jpeg	anjly%20bnk.jpg	3
WB201920000000159	UTBI0LBG055	1234567890	image/jpeg	17:16:44.923812+05:30	/nspnas/bankProofUpload_201920/WB/WB201920000000159_bank.jpeg	IMG-20190714-WA0000.jpg	3
WB201920000000161	ANDB0000288	028810100029792	image/jpeg	17:17:15.162392+05:30	/nspnas/bankProofUpload_201920/WB/WB201920000000161_bank.jpeg	20190714171705_00001.jpg	3
DL201920010632806	IDFB0080205	12345676543	image/jpeg	09:54:18.068596+00	/tmp/nsp/bankProofUpload_201920/DL/DL201920010632806_bank.jpeg	IMG-20200522-WA0056.jpg	3
\.


--
-- Data for Name: data_applicant_eid_nsig; Type: TABLE DATA; Schema: public; Owner: nsp_db
--

COPY public.data_applicant_eid_nsig (application_id, eid_no, eid_date_time, doc_file_type, doc_upload_date, doc_path, original_name, identity_type) FROM stdin;
INJH1920000000007	SBIN0000001	24327432468	application/pdf	16:50:22.797255+05:30	/nspnas/bankProofUpload_201920/IN/INJH1920000000007_bank.pdf	SOP For EAP Application Session Replication.pdf	3
INUP1920000001357	PUNB0188900	1889001500168308	image/jpeg	20:09:29.809119+05:30	/nspnas/bankProofUpload_201920/IN/INUP1920000001357_bank.jpeg	scjola.jpg	3
INAS1920000002121	SBIN0018557	37113273966	image/jpeg	22:02:12.413223+05:30	/nspnas/bankProofUpload_201920/IN/INAS1920000002121_bank.jpeg	PASSBOOK copy.jpg	3
INGJ1920000003606	BKDN0140266	026610047209	image/jpeg	10:55:00.049247+05:30	/nspnas/bankProofUpload_201920/IN/INGJ1920000003606_bank.jpeg	Scan_20190715.jpg	3
INBR1920000004363	SBIN0003003	35061855048	image/jpeg	12:16:20.128733+05:30	/nspnas/bankProofUpload_201920/IN/INBR1920000004363_bank.jpeg	bank.jpg	3
\.


--
-- Data for Name: data_applicant_qualifications; Type: TABLE DATA; Schema: public; Owner: nsp_db
--

COPY public.data_applicant_qualifications (application_id, c_university_id, c_institution_id, c_course_id, c_course_year, p_university_id, p_institution_id, p_course_id, p_course_year, p_percentage, x_university_id, x_institution_id, x_course_year, x_percentage, x_roll_no, updated_by, updated_on, created_by, created_on, xii_university_id, xii_institution_id, xii_course_year, xii_percentage, xii_roll_no, competitive_exam_id, competitive_exam_score, competitive_exam_year, competitive_exam_state, competitive_exam_rollno, rank_holder_univesity_id, rank_holder_passing_yr, rank_holder_subject_id) FROM stdin;
JH201920006037675	\N	0	\N	\N	\N	0	\N	\N	\N	\N	0	\N	\N	\N	\N	\N	\N	2019-10-10 09:39:55.015856	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
AP201920007032821	\N	0	\N	\N	\N	0	\N	\N	\N	\N	0	\N	\N	\N	\N	\N	\N	2019-10-17 09:07:49.435126	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
AS201920000000944	\N	0	\N	\N	\N	0	\N	\N	\N	\N	0	\N	\N	\N	\N	\N	\N	2019-07-14 19:08:59.045129	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
BR201920000001697	\N	0	\N	\N	\N	0	\N	\N	\N	\N	0	\N	\N	\N	\N	\N	\N	2019-07-14 20:52:56.529682	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
KL201920000000122	\N	0	\N	\N	\N	0	\N	\N	\N	\N	0	\N	\N	\N	\N	\N	\N	2019-07-14 17:11:40.440222	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
DL201920010632798	\N	0	\N	\N	\N	0	\N	\N	\N	\N	0	\N	\N	\N	\N	\N	\N	2020-05-21 14:39:40.495905	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
BR201920010632800	\N	0	\N	\N	\N	0	\N	\N	\N	\N	0	\N	\N	\N	\N	\N	\N	2020-05-21 18:18:36.061312	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
DL201920010632806	\N	0	\N	\N	\N	0	\N	\N	\N	\N	0	\N	\N	\N	\N	\N	\N	2020-06-04 09:54:17.93385	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
\.


--
-- Data for Name: data_applicant_qualifications_nsig; Type: TABLE DATA; Schema: public; Owner: nsp_db
--

COPY public.data_applicant_qualifications_nsig (application_id, c_university_id, c_institution_id, c_course_id, c_course_year, p_university_id, p_institution_id, p_course_id, p_course_year, p_percentage, x_university_id, x_institution_id, x_course_year, x_percentage, x_roll_no, updated_by, updated_on, created_by, created_on, xii_university_id, xii_institution_id, xii_course_year, xii_percentage, xii_roll_no, competitive_exam_id, competitive_exam_score, competitive_exam_year, competitive_exam_state, competitive_exam_rollno, rank_holder_univesity_id, rank_holder_passing_yr, rank_holder_subject_id) FROM stdin;
INUP1920000033013	\N	0	\N	\N	\N	0	\N	\N	\N	\N	0	\N	\N	\N	\N	\N	\N	2019-07-17 10:50:44.140809	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INWB1920000033211	\N	0	\N	\N	\N	0	\N	\N	\N	\N	0	\N	\N	\N	\N	\N	\N	2019-07-17 10:57:37.28634	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INWB1920000003777	\N	0	\N	\N	\N	0	\N	\N	\N	\N	0	\N	\N	\N	\N	\N	\N	2019-07-15 11:34:19.924742	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INUP1920000004003	\N	0	\N	\N	\N	0	\N	\N	\N	\N	0	\N	\N	\N	\N	\N	\N	2019-07-15 11:50:33.867508	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INRJ1920000508143	\N	0	\N	\N	\N	0	\N	\N	\N	\N	0	\N	\N	\N	\N	\N	\N	2019-07-31 15:07:49.394178	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632792	\N	0	\N	\N	\N	0	\N	\N	\N	\N	0	\N	\N	\N	\N	\N	\N	2020-05-21 08:22:43.695477	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632793	\N	0	\N	\N	\N	0	\N	\N	\N	\N	0	\N	\N	\N	\N	\N	\N	2020-05-21 08:27:57.317396	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632794	\N	0	\N	\N	\N	0	\N	\N	\N	\N	0	\N	\N	\N	\N	\N	\N	2020-05-21 08:28:57.239915	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632795	\N	0	\N	\N	\N	0	\N	\N	\N	\N	0	\N	\N	\N	\N	\N	\N	2020-05-21 09:53:47.225056	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632796	\N	0	\N	\N	\N	0	\N	\N	\N	\N	0	\N	\N	\N	\N	\N	\N	2020-05-21 14:26:28.171411	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632797	\N	0	\N	\N	\N	0	\N	\N	\N	\N	0	\N	\N	\N	\N	\N	\N	2020-05-21 14:27:12.500238	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632799	\N	0	\N	\N	\N	0	\N	\N	\N	\N	0	\N	\N	\N	\N	\N	\N	2020-05-21 17:28:59.073596	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632801	\N	0	\N	\N	\N	0	\N	\N	\N	\N	0	\N	\N	\N	\N	\N	\N	2020-06-04 07:26:53.171277	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632802	\N	0	\N	\N	\N	0	\N	\N	\N	\N	0	\N	\N	\N	\N	\N	\N	2020-06-04 08:59:57.100313	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632803	\N	0	\N	\N	\N	0	\N	\N	\N	\N	0	\N	\N	\N	\N	\N	\N	2020-06-04 09:16:47.692571	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632804	\N	0	\N	\N	\N	0	\N	\N	\N	\N	0	\N	\N	\N	\N	\N	\N	2020-06-04 09:20:38.959488	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632805	\N	0	\N	\N	\N	0	\N	\N	\N	\N	0	\N	\N	\N	\N	\N	\N	2020-06-04 09:51:51.132383	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
\.


--
-- Data for Name: data_applicant_registration_configuration; Type: TABLE DATA; Schema: public; Owner: nsp_db
--

COPY public.data_applicant_registration_configuration (registration_close_date_time) FROM stdin;
2020-06-29 18:30:00+00
\.


--
-- Data for Name: data_applicant_registration_details; Type: TABLE DATA; Schema: public; Owner: nsp_db
--

COPY public.data_applicant_registration_details (application_id, fresh_renewal, domicile_state_id, applicant_name, aadhaar_no, gender, date_of_birth, category_id, is_minority, disability_flag, disablity_type, disability_percentage, orphan_flag, hosteller, annual_family_income, marital_status, parent_occupation, father_name, mother_name, gaurdian_name, bank_id, branch_ifsc_code, bank_account_no, pfms_code, permanent_state_id, permanent_district_id, permanent_mandal_id, permanent_village_id, permanent_address, permanent_pincode, email_id, mobile_no, registered_date, application_level, updated_by, updated_on, created_by, created_on, religion, account_holder_type, admission_fee, tution_fee, class_start_date, hash_dob, pre_post_matric, inst_verify_by, inst_verify_date, inst_verify, modeofstudy, ip_address, application_status, misc_fee, dist_verify_by, dist_verify_date, dist_verify, state_verify_by, state_verify_date, state_verify, dist_document_verify, inst_document_verify, min_verify_by, min_verify, min_verify_date, delete_record, deleted_by, delete_on, delete_ip_address, deleted_by_level, agency_id, agency_name, rank, outofquota, is_selected, lot_number, is_approved_for_payment, approved_by, approved_date, approved_by_ip, lot_number_history, sanity, entitled_fee_amount, entitled_lumpsump_amount, scheme, payment_stoped, payment_sent, bank_name, r_pfms_payment_status, benif_status, benif_error_code, benif_rej_reason_code, benif_rej_reson_desc, pay_method, pay_amt_centre_shr, pay_amt_state_shr, payment_transaction_id, in_rank, payment_status, payment_error_code, pfms_ben_code, payment_rej_reason_code, payment_rej_reason_desc, automate_benificiary, automate_payment, is_fee_calculated, payment_batch_id, is_singlegirlchild, is_university_rankholder, enc_aadhaar, aadhaar_virtual_id, aadhaar_registration_mode, aadhaar_token_no, is_xml_generated_for_payment, is_payment_file_pushed, is_response_recieved, scholarship_incentive) FROM stdin;
UP201920009116516	F	9	GOSHIYA BANO	XXXXXXXX4891	F	2008-01-01	3	t	f	0	0	f	f	54000	2	6	mohd kaleem	rabiya	\N	\N	IOBA0002181	218101000005200	\N	9	154	806	\N	0	261201		8765874861	2019-11-15 18:10:52.445232	9	\N	\N	UP201920009116516	2019-11-15 18:08:34.767067	2	\N	400	3600	2019-04-04	d53e795a2328d393178184662dfc77c5db23cdee738254943451c741445d438d3ef22f2ee97f49c8f6485e8348582f1cbb7992a75abcc896ca6dfbac5149d8ec	1	98889441937	2019-11-16 19:38:09.491699	V	1	157.43.33.97	STV	0	2097	2019-12-03 16:32:12.069527	V	913	2020-02-25 22:57:34.422987	V	Y	Y	\N	\N	\N	\N	\N	\N	\N	\N	updmww	Department of Minority welfare & waqf,UP	\N	\N	t	\N	\N	\N	\N	\N	\N	\N	4000.00	1000.00	\N	\N	\N	INDIAN OVERSEAS BANK	\N	accepted_by_pfms	\N	CPW0004	Beneficiary Created based on account, but UID is Invalid.	A	5000.00	0.00	F19203042451	t	accepted_for_payment	\N	BUPLU31158223	\N	\N	6	4	t	CP00320403200001	f	f	0bd86dbad5a5aab7d19d1306afb4d02fc277b8c420ead458ecd6be745d74a1331ff4a049ffcb3818de16ca101d9e6af52320221f1fa7db9239fcbde8a77590be	\N	A	010022810+YQY3XLvhsTqp36U48PSYoohVHb4e1G72FOq1YrsokdmOqNeJGO7YwwCSnRyRad	f	\N	\N	\N
KL201920004420609	F	32	FATHIMA SHAHLA	XXXXXXXX1981	F	2006-03-17	3	t	f	0	0	f	f	15000	2	6	ABDUL SALAM	RAMLA MENATTIL	\N	\N	KLGB0040652	40652101004890	\N	32	592	5644	\N	PARAPPARA HOUSE PALACHIRAMAD EDARIKODE P O MALAPPURAM	676501		8086961640	2019-09-28 16:44:39.073651	5	\N	\N	KL201920004420609	2019-09-25 10:36:04.656867	2	\N	0	0	2019-06-06	a2c1649976053c657c605358b388f16799263962e0c08df83a3ffddb137b9d2cc0d5301cf8e853efdebe51eb8ce217145f36f548d9940c2ff36c37c8d243cd35	1	32051300607	2019-10-07 07:38:17.673603	V	1	117.208.243.184	STV	0	\N	\N	\N	936	2019-12-14 12:13:14.731474	V	\N	Y	\N	\N	\N	\N	\N	\N	\N	\N	KLTV00001975	DIRECTOR OF PUBLIC INSTRUCTION	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	KERALA GRAMIN BANK	\N	accepted_by_pfms	\N	CPW0004	Beneficiary Created based on account, but UID is Invalid.	A	\N	\N	\N	\N	\N	\N	BKLTV06513793	\N	\N	6	\N	f	\N	f	f	db2496f852056229843d2732ed0cdaeb9cfc8ff2f82d6d6e2860b73bbb521766456b19852920518eb5cbea59ad41bbe485da5464f7e546fb8286f0d72a906eec	\N	A	01002281Qp5bjNgUVegClyaKIMO4C+kLXZI51evXkF4uvjdd26k1uYgOb3O560zqngVFR1dp	f	\N	\N	\N
MH201920003155465	F	27	ABRAR MUSHTAK KURESHI	XXXXXXXX6725	M	2011-04-06	3	t	f	0	0	f	f	40000	2	6	mushtak kureshi	SAMEERA	\N	\N	IPOS0000001	4438123508	\N	27	514	4128	\N	at post devgaon tq badnapur dist jalna	431202		9922104015	2019-09-12 16:10:02.688665	5	MH201920003155465	2019-11-27 15:30:37.66524	MH201920003155465	2019-09-12 16:07:27.839764	2	\N	0	0	2019-06-19	73398cf69c57ca908c9e090aeb384219c3c590649aa3d74fc094d76150a289fd3145d9a255b2c4b6992c7d41169e289427f117393f42fe279a1d1948d90ccf72	1	27180205101	2019-11-27 16:12:45.041691	V	1	157.33.44.19	STV	0	2217	2019-11-27 23:49:12.123349	V	931	2020-02-25 19:31:33.585772	V	Y	Y	\N	\N	\N	\N	\N	\N	\N	\N	Minorityedu	Directorate of Minority and Adult Education,Pune	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	INDIA POST PAYMENTS BANK	\N	rejected_by_pfms	\N	CBE0009	Rejected by Bank, As per Bank Account Number is Invalid.	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	4	\N	f	\N	f	f	8fbb37bf741b1ea388d746c109ad199f5af3027bcdbde822f27322241506c247e0c994d19ce64d49018d10d31c1ea47d126056ebbf500037223d5a62a603cc82	\N	A	01002281RKGet1JzvGacvN6Xga7F9wRTJ35sUJdCoj/8/FvQ6v6q4XeR8B6JY8mB1TQhiWII	f	\N	\N	\N
KL201920004171060	F	32	ANSHIF K	XXXXXXXX1515	M	2008-09-02	3	t	f	0	0	f	f	40000	2	6	MUNEER ALI	RUFAIDA	\N	\N	CNRB0000825	0825120000183	\N	32	592	5645	\N	KARAKKAL HOUSE, CHANDAPPADI, TIRURANGADI PO	676306		9747219164	2019-09-23 09:07:50.954893	5	\N	\N	KL201920004171060	2019-09-23 09:01:48.388146	2	\N	0	9250	2019-06-06	cddf149caa9030855b9a07b5545424d00362c28ac916890d929a7ed0105906b80ea4e53235f1ebb6249dd06f4214f8f073c4cbf2f68f025e48b7570f5d3033b8	1	35030323013	2019-09-27 14:46:48.428925	V	1	137.97.47.123	STV	3000	\N	\N	\N	936	2019-12-14 12:14:52.487132	V	\N	Y	\N	\N	\N	\N	\N	\N	\N	\N	KLTV00001975	DIRECTOR OF PUBLIC INSTRUCTION	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	CANARA BANK	\N	accepted_by_pfms	\N	CPW0004	Beneficiary Created based on account, but UID is Invalid.	A	\N	\N	\N	\N	\N	\N	BKLTV06474106	\N	\N	6	\N	f	\N	f	f	1aae32c72248345ef7b8f86e33f260ef31ea0d5313056ad1a571ce8737342a80e3e73819448dcf6904b2eda7f11efc4452b4dd29e5b10c5381b8457318178109	\N	A	01002281L3VB2iQ/oPNlGLEwvX/5dox01z0+XInvTbvSn7qqx34Il6J0KRvmoQC749XpwWwS	f	\N	\N	\N
TS201920003270915	F	36	SAMREEN BEGUM	XXXXXXXX9622	F	2004-12-29	4	t	f	0	0	f	f	60000	2	6	MOHD SHAREEF	NASREEN BEGUM	\N	\N	CBIN0282389	3203171725	\N	36	536	-1	\N	SADATH NAGAR MOTIDARWAZA, GOLCONDA	500008		9346678523	2019-09-13 20:05:46.70783	9	\N	\N	TS201920003270915	2019-09-13 19:57:42.475062	2	\N	0	13500	2019-06-12	feac63941b4a9e93a312ffe166435e04e66afc27c59fd8575d6c15937f5766d4dd69cfd0111aec3a52986c7f7e82e8d450dbf5ff039cd53a74d94c29b6064b83	1	28051500127	2019-10-30 13:51:23.38036	V	1	183.83.64.150	STV	0	1310	2019-10-30 15:51:45.086172	V	940	2020-02-19 14:52:53.119986	V	Y	Y	\N	\N	\N	\N	\N	\N	\N	\N	TSMFC	TELANGANA STATE MINROTIES FINANCE CORPORATION	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	4200.00	1000.00	\N	\N	\N	CENTRAL BANK OF INDIA	\N	accepted_by_pfms	\N	CPW0004	Beneficiary Created based on account, but UID is Invalid.	A	5200.00	0.00	F19203777164	t	accepted_for_payment	\N	BTLHY12544218	\N	\N	6	4	t	CP00321903200014	f	f	dd7c20aca4ed1278209e01da7ca5d29cddf244629f2055452957cb923ff67f75beaa87c220d001c61406eea7c1815981943d27c3e5430461f796979601581d3a	\N	A	01002281hJDJ2Ibzv7Fxx06U1KTg25yXJ/OqAvhqJ92nrm21m6rDkIOoAOM3Wx5bhmAA+brb	f	\N	\N	\N
DL201920010632798	F	7	MANU	XXXXXXXX9123	M	2014-05-01	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	KARB0000975	123456789221	\N	7	\N	\N	\N	\N	\N	latika.bhuttan@gmail.com	9654221568	\N	-1	\N	\N	DL201920010632798	2020-05-21 14:39:40.495905	\N	\N	\N	\N	\N	01/05/2014	1	\N	\N	\N	\N	157.38.188.36	SU	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	KARNATAKA BANK	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	f	\N	f	f	5d03b3a46257bd31871aaf493ea9aac17d7e3f6d78bce36ad25d7f910b4b9ff3edd86d3c7254a06a502c4ff64384869af4a203f4cb897063e306013233d44ae4	null	A	48PSYoohVHb4e1G72FOq1YrsokdmOqNeJGO7YwwCSnRyRad	f	\N	\N	\N
BR201920010632800	F	10	KANU	XXXXXXXX9345	F	2008-02-05	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	UTKS0001429	123456765421	\N	10	\N	\N	\N	\N	\N	latika.bhuttan@gmail.com	9654221568	\N	-1	\N	\N	BR201920010632800	2020-05-21 18:18:36.061312	\N	\N	\N	\N	\N	05/02/2008	1	\N	\N	\N	\N	157.38.188.36	SU	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	UTKARSH SMALL FINANCE BANK	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	f	\N	f	f	ed0c17ef668ab36601ce57657eab59f95cb734865fdd3d61b63c1d383c50382cbdb5beb1a5f6f309464719e211ccd722f85ce30a5786313aaa4205558008e638	null	A	48PSYoohVHb4e1G72FOq1YrsokdmOqNeJGO7YwwCSnRyRad	f	\N	\N	\N
DL201920010632806	F	7	LATIKA	XXXXXXXXnull	F	2014-06-01	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	IDFB0080205	12345676543	\N	7	\N	\N	\N	\N	\N	latika.bhuttan@gmail.com	9818907467	\N	-1	\N	\N	DL201920010632806	2020-06-04 09:54:17.93385	\N	\N	\N	\N	\N	01/06/2014	1	\N	\N	\N	\N	47.31.142.174	SU	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	IDFC BANK LTD	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	f	\N	f	f	c1c2a0d5139e440fff241af9c9ef7960bc97114374c70bea41062add7434bbb6f2334b0dbd52e1e3774e2a2b2f670975fc0d00f5035344a144463e40fdf1cbb9	null		null	f	\N	\N	\N
\.


--
-- Data for Name: data_applicant_registration_details_nsig; Type: TABLE DATA; Schema: public; Owner: nsp_db
--

COPY public.data_applicant_registration_details_nsig (application_id, fresh_renewal, domicile_state_id, applicant_name, aadhaar_no, gender, date_of_birth, category_id, is_minority, disability_flag, disablity_type, disability_percentage, orphan_flag, hosteller, annual_family_income, marital_status, parent_occupation, father_name, mother_name, gaurdian_name, bank_id, branch_ifsc_code, bank_account_no, pfms_code, permanent_state_id, permanent_district_id, permanent_mandal_id, permanent_village_id, permanent_address, permanent_pincode, email_id, mobile_no, registered_date, application_level, updated_by, updated_on, created_by, created_on, religion, account_holder_type, admission_fee, tution_fee, class_start_date, hash_dob, pre_post_matric, inst_verify_by, inst_verify_date, inst_verify, modeofstudy, ip_address, application_status, misc_fee, dist_verify_by, dist_verify_date, dist_verify, state_verify_by, state_verify_date, state_verify, dist_document_verify, inst_document_verify, min_verify_by, min_verify, min_verify_date, delete_record, deleted_by, delete_on, delete_ip_address, deleted_by_level, agency_id, agency_name, rank, outofquota, is_selected, lot_number, is_approved_for_payment, approved_by, approved_date, approved_by_ip, lot_number_history, sanity, entitled_fee_amount, entitled_lumpsump_amount, scheme, payment_stoped, payment_sent, bank_name, r_pfms_payment_status, is_singlegirlchild, is_university_rankholder, enc_aadhaar, aadhaar_virtual_id, aadhaar_registration_mode, aadhaar_token_no, payment_status, in_rank, payment_batch_id, pay_method, payment_rej_reason_code, payment_rej_reason_desc, pay_amt_centre_shr, pay_amt_state_shr) FROM stdin;
INBR1920000783052	F	10	NEHA PRAVIN 	XXXXXXXX7955	F	2002-09-05	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	BARB0DHARHA	21120100013940	\N	10	\N	\N	\N	\N	\N		9955735165	\N	-1	\N	\N	INBR1920000783052	2019-08-06 12:15:41.148423	\N	\N	\N	\N	\N	c9d4410f34e315b95634bb7592fd7624c9da508f13d21ef2e29e4f4d99799f499b99df8e5dbb78f1b3febe3d360cd1fb5a4ea8d27dd62eba5528ec7b9c5fc25f	2	\N	\N	\N	\N	117.214.49.143	SU	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	BANK OF BARODA	\N	\N	\N	91fbfb9f44e1e46dd1cf0380531de730dd9dd30ca739cf93b63643146e06edd5a6143b7cb840a24b8f4f8e7e8a31bf09370eac06dd7f8d508dbf2046261948a8	\N	A	01002281uRCjetN8G1kp08jRE2j8aUMjMXi1qi5idc+6/jiNBqWDhpvdecJ75wGmLjg5KhMJ	\N	\N	\N	\N	\N	\N	\N	\N
INGJ1920000003606	F	24	CHAVADA PRIYANKABEN RANJITSINH	\N	F	2001-10-06	4	f	f	0	0	f	f	80000	2	6	RANJITSINH	DAKSHABEN	\N	\N	BKDN0140266	026610047209	\N	24	\N	\N	\N	\N	\N	vishwarajonline007@gmail.com	7698357933	\N	-1	\N	\N	INGJ1920000003606	2019-07-15 10:55:00.049247	1	\N	20	955	2019-07-05	62f308cee980dfe103e21a6e1e555ca6ec9c429175fec078bf65d36c035ead26617a2c0b4044449c1a95323a6b1a0797b7b90cfdc449b7f19092424f9332b559	2	\N	\N	\N	2	45.127.239.87	SU	975	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	DENA BANK	\N	f	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INBR1920000003756	F	10	JYOTI KUMARI	XXXXXXXX8287	F	2001-01-01	2	f	f	0	0	f	f	75000	2	6	SITA SHARMA	DHARMSHEELA DEVI	\N	\N	PUNB0720600	7206001500029187	\N	10	\N	\N	\N	\N	\N	sk462457@gmail.com	7909080822	\N	-1	\N	\N	INBR1920000003756	2019-07-15 11:32:44.803891	1	\N	15	160	2018-07-31	8583d2b0bbe6faa9e6b02a10d6c083e77b5e9bcb4198a9ef6fcdb834577f4d063a662482228258a8a190924cf4f0e64d4e93084fbecd9dd073b3c75f4c51cdf5	2	\N	\N	\N	1	157.42.77.227	SU	825	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	PUNJAB NATIONAL BANK	\N	f	f	5793a122c6dcb44f19c1e6ae8347638e181fbd5ed137cd0be641739aa66635c51913a9d42edf02ee8a3df51811bd304df9fcedd724062fdc8350c2888550c9cc	\N	A	01002281as+EEkKZTnqhTtb+0Du2LMZSBtMAaZRKqftFiFgl/1KvGXcjNS0abORKYHYGttpy	\N	\N	\N	\N	\N	\N	\N	\N
INUP1920000085541	F	9	Prabhakar Pratap Singh	\N	M	1995-12-28	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	SBIN0009571	32166668187	\N	9	\N	\N	\N	\N	\N	psprabhakar923@gmail.com	7843837002	\N	-1	\N	\N	INUP1920000085541	2019-07-19 21:02:59.690952	\N	\N	\N	\N	\N	97e326047b8678352589f5068387900e7b77401d7bd0450aaa93ab088eb72d07d197c80fcaa6841d7bd1068ce4a7e896aec5727c32f59667faf44d17af98fc6f	2	\N	\N	\N	\N	0.0.0.0	SU	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	STATE BANK OF INDIA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INWB1920000003777	F	19	MEKAIL	XXXXXXXX2963	M	2003-07-12	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	UTBI0MKRW24	1738010147811	\N	19	\N	\N	\N	\N	\N		6371149305	\N	-1	\N	\N	INWB1920000003777	2019-07-15 11:34:19.924742	\N	\N	\N	\N	\N	c1446c620a18ea768b3efb220e7b0ea5978881f26883e71789063b7afdca13ca7a3ef75866aa5e8b1f1668cd1a3d080a51b44f8976bab6f61763161330219b32	1	\N	\N	\N	\N	47.11.58.135	SU	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	UNITED BANK OF INDIA	\N	\N	\N	ae66f03bc0f160b3d5324fd0629c20409a04cbdedd0cf3a6bd406d1680f4048fc5d385c4432365a478e1f78491935affb09fc3dbe1647b3cdbe86b4b8a52e0fa	\N	A	01002281Fc7GXOmpGB/Wu5r2qQA23qCwrooMkBi2H6ZUJRyCweX1l1pLkwrHrRyZg15X2qTv	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632792	F	20	Bikash Kumar	XXXXXXXX8968	M	2020-06-01	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	null	null	\N	20	\N	\N	\N	\N	\N	test@gmail.com	8978897889	\N	-1	\N	\N	INJH1920010632792	2020-05-21 08:22:43.695477	\N	\N	\N	\N	\N	01/06/2020	1	\N	\N	\N	\N	null	SU	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	STATE BANK	\N	\N	\N	8b5e63c681fdf0726551b330c4554deb4df71ab4fdbea66c8c6c667e311eb3a947634d6b2d6f53b2531326ae44a3dfa200e6debc40d5f80c5ef8b7e7736f0313		A	010022810+YQY3XLvhsTqp36U48PSYoohVHb4e1G72FOq1YrsokdmOqNeJGO7YwwCSnRyRad	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632793	F	20	Bikash Kumar	XXXXXXXX8968	M	2020-06-01	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	null	null	\N	20	\N	\N	\N	\N	\N	test@gmail.com	8978897889	\N	-1	\N	\N	INJH1920010632793	2020-05-21 08:27:57.317396	\N	\N	\N	\N	\N	01/06/2020	1	\N	\N	\N	\N	null	SU	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	STATE BANK	\N	\N	\N	8b5e63c681fdf0726551b330c4554deb4df71ab4fdbea66c8c6c667e311eb3a947634d6b2d6f53b2531326ae44a3dfa200e6debc40d5f80c5ef8b7e7736f0313		A	010022810+YQY3XLvhsTqp36U48PSYoohVHb4e1G72FOq1YrsokdmOqNeJGO7YwwCSnRyRad	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632794	F	20	Bikash Kumar	XXXXXXXX8968	M	2020-06-01	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	null	null	\N	20	\N	\N	\N	\N	\N	test@gmail.com	8978897889	\N	-1	\N	\N	INJH1920010632794	2020-05-21 08:28:57.239915	\N	\N	\N	\N	\N	01/06/2020	1	\N	\N	\N	\N	null	SU	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	STATE BANK	\N	\N	\N	8b5e63c681fdf0726551b330c4554deb4df71ab4fdbea66c8c6c667e311eb3a947634d6b2d6f53b2531326ae44a3dfa200e6debc40d5f80c5ef8b7e7736f0313		A	010022810+YQY3XLvhsTqp36U48PSYoohVHb4e1G72FOq1YrsokdmOqNeJGO7YwwCSnRyRad	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632795	F	20	Bikash Kumar	XXXXXXXX8968	M	2020-06-01	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	null	null	\N	20	\N	\N	\N	\N	\N	test@gmail.com	8978897889	\N	-1	\N	\N	INJH1920010632795	2020-05-21 09:53:47.225056	\N	\N	\N	\N	\N	01/06/2020	1	\N	\N	\N	\N	null	SU	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	STATE BANK	\N	\N	\N	8b5e63c681fdf0726551b330c4554deb4df71ab4fdbea66c8c6c667e311eb3a947634d6b2d6f53b2531326ae44a3dfa200e6debc40d5f80c5ef8b7e7736f0313		A	010022810+YQY3XLvhsTqp36U48PSYoohVHb4e1G72FOq1YrsokdmOqNeJGO7YwwCSnRyRad	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632796	F	20	Bikash Kumar	XXXXXXXX8968	M	2020-06-01	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	null	null	\N	20	\N	\N	\N	\N	\N	test@gmail.com	8978897889	\N	-1	\N	\N	INJH1920010632796	2020-05-21 14:26:28.171411	\N	\N	\N	\N	\N	01/06/2020	1	\N	\N	\N	\N	null	SU	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	STATE BANK	\N	\N	\N	8b5e63c681fdf0726551b330c4554deb4df71ab4fdbea66c8c6c667e311eb3a947634d6b2d6f53b2531326ae44a3dfa200e6debc40d5f80c5ef8b7e7736f0313		A	010022810+YQY3XLvhsTqp36U48PSYoohVHb4e1G72FOq1YrsokdmOqNeJGO7YwwCSnRyRad	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632797	F	20	Bikash Kumar	XXXXXXXX8968	M	2020-06-01	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	null	null	\N	20	\N	\N	\N	\N	\N	test@gmail.com	8978897889	\N	-1	\N	\N	INJH1920010632797	2020-05-21 14:27:12.500238	\N	\N	\N	\N	\N	01/06/2020	1	\N	\N	\N	\N	null	SU	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	STATE BANK	\N	\N	\N	8b5e63c681fdf0726551b330c4554deb4df71ab4fdbea66c8c6c667e311eb3a947634d6b2d6f53b2531326ae44a3dfa200e6debc40d5f80c5ef8b7e7736f0313		A	010022810+YQY3XLvhsTqp36U48PSYoohVHb4e1G72FOq1YrsokdmOqNeJGO7YwwCSnRyRad	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632799	F	20	Bikash Kumar	XXXXXXXX8968	M	2020-06-01	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	null	null	\N	20	\N	\N	\N	\N	\N	test@gmail.com	8978897889	\N	-1	\N	\N	INJH1920010632799	2020-05-21 17:28:59.073596	\N	\N	\N	\N	\N	01/06/2020	1	\N	\N	\N	\N	null	SU	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	STATE BANK	\N	\N	\N	8b5e63c681fdf0726551b330c4554deb4df71ab4fdbea66c8c6c667e311eb3a947634d6b2d6f53b2531326ae44a3dfa200e6debc40d5f80c5ef8b7e7736f0313		A	010022810+YQY3XLvhsTqp36U48PSYoohVHb4e1G72FOq1YrsokdmOqNeJGO7YwwCSnRyRad	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632801	F	20	Bikash Kumar	XXXXXXXX8968	M	2020-06-01	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	null	null	\N	20	\N	\N	\N	\N	\N	test@gmail.com	8978897889	\N	-1	\N	\N	INJH1920010632801	2020-06-04 07:26:53.171277	\N	\N	\N	\N	\N	01/06/2020	1	\N	\N	\N	\N	null	SU	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	STATE BANK	\N	\N	\N	8b5e63c681fdf0726551b330c4554deb4df71ab4fdbea66c8c6c667e311eb3a947634d6b2d6f53b2531326ae44a3dfa200e6debc40d5f80c5ef8b7e7736f0313		A	010022810+YQY3XLvhsTqp36U48PSYoohVHb4e1G72FOq1YrsokdmOqNeJGO7YwwCSnRyRad	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632802	F	20	Bikash Kumar	XXXXXXXX8968	M	2020-06-01	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	null	null	\N	20	\N	\N	\N	\N	\N	test@gmail.com	8978897889	\N	-1	\N	\N	INJH1920010632802	2020-06-04 08:59:57.100313	\N	\N	\N	\N	\N	01/06/2020	1	\N	\N	\N	\N	null	SU	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	STATE BANK	\N	\N	\N	8b5e63c681fdf0726551b330c4554deb4df71ab4fdbea66c8c6c667e311eb3a947634d6b2d6f53b2531326ae44a3dfa200e6debc40d5f80c5ef8b7e7736f0313		A	010022810+YQY3XLvhsTqp36U48PSYoohVHb4e1G72FOq1YrsokdmOqNeJGO7YwwCSnRyRad	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632803	F	20	Bikash Kumar	XXXXXXXX8968	M	2020-06-01	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	null	null	\N	20	\N	\N	\N	\N	\N	test@gmail.com	8978897889	\N	-1	\N	\N	INJH1920010632803	2020-06-04 09:16:47.692571	\N	\N	\N	\N	\N	01/06/2020	1	\N	\N	\N	\N	null	SU	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	STATE BANK	\N	\N	\N	8b5e63c681fdf0726551b330c4554deb4df71ab4fdbea66c8c6c667e311eb3a947634d6b2d6f53b2531326ae44a3dfa200e6debc40d5f80c5ef8b7e7736f0313		A	010022810+YQY3XLvhsTqp36U48PSYoohVHb4e1G72FOq1YrsokdmOqNeJGO7YwwCSnRyRad	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632804	F	20	Bikash Kumar	XXXXXXXX8968	M	2020-06-01	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	null	null	\N	20	\N	\N	\N	\N	\N	test@gmail.com	8978897889	\N	-1	\N	\N	INJH1920010632804	2020-06-04 09:20:38.959488	\N	\N	\N	\N	\N	01/06/2020	1	\N	\N	\N	\N	null	SU	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	STATE BANK	\N	\N	\N	8b5e63c681fdf0726551b330c4554deb4df71ab4fdbea66c8c6c667e311eb3a947634d6b2d6f53b2531326ae44a3dfa200e6debc40d5f80c5ef8b7e7736f0313		A	010022810+YQY3XLvhsTqp36U48PSYoohVHb4e1G72FOq1YrsokdmOqNeJGO7YwwCSnRyRad	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632805	F	20	Bikash Kumar	XXXXXXXX8968	M	2020-06-01	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	null	null	\N	20	\N	\N	\N	\N	\N	test@gmail.com	8978897889	\N	-1	\N	\N	INJH1920010632805	2020-06-04 09:51:51.132383	\N	\N	\N	\N	\N	01/06/2020	1	\N	\N	\N	\N	null	SU	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	STATE BANK	\N	\N	\N	8b5e63c681fdf0726551b330c4554deb4df71ab4fdbea66c8c6c667e311eb3a947634d6b2d6f53b2531326ae44a3dfa200e6debc40d5f80c5ef8b7e7736f0313		A	010022810+YQY3XLvhsTqp36U48PSYoohVHb4e1G72FOq1YrsokdmOqNeJGO7YwwCSnRyRad	\N	\N	\N	\N	\N	\N	\N	\N
\.


--
-- Data for Name: data_applicant_registration_warb; Type: TABLE DATA; Schema: public; Owner: nsp_db
--

COPY public.data_applicant_registration_warb (application_id, category_id, force_no, name_of_personnel, current_working_status_of_personnel, unit, ppo_no, force_type_id, rank, zone, railway_division, railway_rank, lic_state_id, lic_policy_no, lic_id) FROM stdin;
TS201920008341313	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
CT201920000002122	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
WB201920000001722	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
BR201920000001468	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
JK201920000001344	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
DL201920010632798	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
BR201920010632800	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
DL201920010632806	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
\.


--
-- Data for Name: data_applicant_registration_warb_nsig; Type: TABLE DATA; Schema: public; Owner: nsp_db
--

COPY public.data_applicant_registration_warb_nsig (application_id, category_id, force_no, name_of_personnel, current_working_status_of_personnel, unit, ppo_no, force_type_id, rank, zone, railway_division, railway_rank, lic_state_id, lic_policy_no, lic_id) FROM stdin;
INTS1920008280623	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INUP1920009001056	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INMP1920009250344	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INUP1920000001357	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INAS1920000002121	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632792	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632793	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632794	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632795	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632796	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632797	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632799	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632801	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632802	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632803	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632804	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
INJH1920010632805	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
\.


--
-- Data for Name: date_applicant_mobileno_verification; Type: TABLE DATA; Schema: public; Owner: nsp_db
--

COPY public.date_applicant_mobileno_verification (is_validated_mobileno, mobile_no, application_id) FROM stdin;
N	9654221568	DL201920010632798
N	9654221568	BR201920010632800
N	9818907467	DL201920010632806
\.


--
-- Data for Name: date_applicant_mobileno_verification_nsig; Type: TABLE DATA; Schema: public; Owner: nsp_db
--

COPY public.date_applicant_mobileno_verification_nsig (is_validated_mobileno, mobile_no, application_id) FROM stdin;
N	8978897889	INJH1920010632792
N	8978897889	INJH1920010632793
N	8978897889	INJH1920010632794
N	8978897889	INJH1920010632795
N	8978897889	INJH1920010632796
N	8978897889	INJH1920010632797
N	8978897889	INJH1920010632799
N	8978897889	INJH1920010632801
N	8978897889	INJH1920010632802
N	8978897889	INJH1920010632803
N	8978897889	INJH1920010632804
N	8978897889	INJH1920010632805
\.


--
-- Data for Name: mst_acedamic_year; Type: TABLE DATA; Schema: public; Owner: nsp_db
--

COPY public.mst_acedamic_year (year_id, year, is_current_year, pre_academic_year, short_curr_academic_year, curr_academic_year) FROM stdin;
1	201718	f	201617	1718	2016-17
2	201819	f	201718	1819	2017-18
3	201920	t	201819	1920	2018-19
\.


--
-- Data for Name: mst_districts; Type: TABLE DATA; Schema: public; Owner: nsp_db
--

COPY public.mst_districts (pfms_district_code, district_name, state_id, district_short_name, delete_flag, district_id) FROM stdin;
1	KUPWAR	1		f	1
2	BADGAM	1		f	2
3	LEH (LADAKH)	1		f	3
4	KARGIL	1		f	4
5	POONCH	1		f	5
6	RAJAURI	1		f	6
7	KATHUA	1		f	7
8	BARAMULLA	1		f	8
9	BANDIPORA	1		f	9
10	SRINAGAR	1		f	10
11	GANDERBAL	1		f	11
12	PULWAMA	1		f	12
13	SHOPIAN	1		f	13
14	ANANTNAG	1		f	14
15	KULGAM	1		f	15
16	DODA	1		f	16
17	RAMBAN	1		f	17
18	KISHTWAR	1		f	18
19	UDHAMPUR	1		f	19
20	REASI	1		f	20
21	JAMMU	1		f	21
22	SAMBA	1		f	22
23	CHAMBA	2		f	23
24	KANGRA	2		f	24
25	LAHUL AND SPITI	2		f	25
26	KULLU	2		f	26
27	MANDI	2		f	27
28	HAMIRPUR	2		f	28
29	UNA	2		f	29
30	BILASPUR	2		f	30
31	SOLAN	2		f	31
32	SIRMAUR	2		f	32
33	SHIMLA	2		f	33
34	KINNAUR	2		f	34
35	GURDASPUR	3		f	35
36	KAPURTHALA	3		f	36
37	JALANDHAR	3		f	37
38	HOSHIARPUR	3		f	38
39	SHAHEED BHAGAT SINGH NAGAR	3		f	39
40	FATEHGARH SAHIB	3		f	40
41	LUDHIANA	3		f	41
42	MOGA	3		f	42
43	FEROZPUR	3		f	43
44	MUKTSAR	3		f	44
45	FARIDKOT	3		f	45
46	BATHINDA	3		f	46
47	MANSA	3		f	47
48	PATIALA	3		f	48
49	AMRITSAR	3		f	49
50	TARANTARAN	3		f	50
51	RUPNAGAR	3		f	51
52	MOHALI	3		f	52
53	SANGRUR	3		f	53
54	BARNALA	3		f	54
55	CHANDIGARH	4		f	55
56	UTTARKASHI	5		f	56
57	CHAMOLI	5		f	57
58	RUDRAPRAYAG	5		f	58
59	TEHRI GARHWAL	5		f	59
60	DEHRADUN	5		f	60
61	GARHWAL	5		f	61
62	PITHORAGARH	5		f	62
63	BAGESHWAR	5		f	63
64	ALMORA	5		f	64
65	CHAMPAWAT	5		f	65
66	NAINITAL	5		f	66
67	UDHAM SINGH NAGAR	5		f	67
68	HARDWAR	5		f	68
69	PANCHKULA	6		f	69
70	AMBALA	6		f	70
71	YAMUNANAGAR	6		f	71
72	KURUKSHETRA	6		f	72
73	KAITHAL	6		f	73
74	KARNAL	6		f	74
75	PANIPAT	6		f	75
76	SONIPAT	6		f	76
77	JIND	6		f	77
78	FATEHABAD	6		f	78
79	SIRSA	6		f	79
80	HISAR	6		f	80
81	BHIWANI	6		f	81
82	ROHTAK	6		f	82
83	JHAJJAR	6		f	83
84	MAHENDRAGARH	6		f	84
85	REWARI	6		f	85
87	MEWAT	6		f	87
88	FARIDABAD	6		f	88
89	PALWAL	6		f	89
90	NORTH WEST	7		f	90
91	NORTH	7		f	91
92	NORTH EAST	7		f	92
93	EAST	7		f	93
94	NEW DELHI	7		f	94
95	CENTRAL	7		f	95
96	WEST	7		f	96
97	SOUTH WEST	7		f	97
98	SOUTH	7		f	98
99	GANGANAGAR	8		f	99
100	HANUMANGARH	8		f	100
101	BIKANER	8		f	101
102	CHURU	8		f	102
103	JHUNJHUNUN	8		f	103
104	ALWAR	8		f	104
105	BHARATPUR	8		f	105
106	DHAULPUR	8		f	106
107	KARAULI	8		f	107
108	SAWAI MADHOPUR	8		f	108
109	DAUSA	8		f	109
110	JAIPUR	8		f	110
111	SIKAR	8		f	111
112	NAGAUR	8		f	112
113	JODHPUR	8		f	113
114	JAISALMER	8		f	114
115	BARMER	8		f	115
116	JALOR	8		f	116
117	SIROHI	8		f	117
118	PALI	8		f	118
119	AJMER	8		f	119
120	TONK	8		f	120
121	BUNDI	8		f	121
122	BHILWARA	8		f	122
123	RAJSAMAND	8		f	123
124	DUNGARPUR	8		f	124
125	BANSWARA	8		f	125
126	CHITTAURGARH	8		f	126
127	KOTA	8		f	127
128	BARAN	8		f	128
129	JHALAWAR	8		f	129
130	UDAIPUR	8		f	130
131	PRATAPGARH	8		f	131
132	SAHARANPUR	9		f	132
133	MUZAFFARNAGAR	9		f	133
134	BIJNOR	9		f	134
135	MORADABAD	9		f	135
136	RAMPUR	9		f	136
137	JYOTIBA PHOOLE NAGAR (AMROHA)	9		f	137
138	MEERUT	9		f	138
139	BAGHPAT	9		f	139
140	GHAZIABAD	9		f	140
141	GAUTAM BUDDHA NAGAR	9		f	141
142	BULANDSHAHR	9		f	142
143	ALIGARH	9		f	143
144	MAHAMAYA NAGAR (HATHRAS)	9		f	144
145	MATHURA	9		f	145
146	AGRA	9		f	146
147	FIROZABAD	9		f	147
148	MAINPURI	9		f	148
149	BUDAUN	9		f	149
150	BAREILLY	9		f	150
151	PILIBHIT	9		f	151
152	SHAHJAHANPUR	9		f	152
153	KHERI	9		f	153
154	SITAPUR	9		f	154
155	HARDOI	9		f	155
156	UNNAO	9		f	156
157	LUCKNOW	9		f	157
158	RAE BARELI	9		f	158
159	FARRUKHABAD	9		f	159
160	KANNAUJ	9		f	160
161	ETAWAH	9		f	161
162	AURAIYA	9		f	162
163	KANPUR DEHAT	9		f	163
164	KANPUR NAGAR	9		f	164
165	JALAUN	9		f	165
166	JHANSI	9		f	166
167	LALITPUR	9		f	167
168	HAMIRPUR	9		f	168
169	MAHOBA	9		f	169
170	BANDA	9		f	170
171	CHITRAKOOT	9		f	171
172	FATEHPUR	9		f	172
173	PRATAPGARH	9		f	173
174	KAUSHAMBI	9		f	174
175	ALLAHABAD	9		f	175
176	BARABANKI	9		f	176
177	FAIZABAD	9		f	177
178	AMBEDKAR NAGAR	9		f	178
179	SULTANPUR	9		f	179
180	BAHRAICH	9		f	180
181	SHRAVASTI	9		f	181
182	BALRAMPUR	9		f	182
183	GONDA	9		f	183
184	SIDDHARTH NAGAR	9		f	184
185	BASTI	9		f	185
186	SANT KABEER NAGAR	9		f	186
187	MAHARAJGANJ	9		f	187
188	GORAKHPUR	9		f	188
189	KUSHI NAGAR	9		f	189
190	DEORIA	9		f	190
191	AZAMGARH	9		f	191
192	MAU	9		f	192
193	BALLIA	9		f	193
194	JAUNPUR	9		f	194
195	GHAZIPUR	9		f	195
196	CHANDAULI	9		f	196
197	VARANASI	9		f	197
198	SANT RAVIDAS NAGAR	9		f	198
199	MIRZAPUR	9		f	199
200	SONBHADRA	9		f	200
201	ETAH	9		f	201
202	KASHIRAMNAGAR (KASHGANJ)	9		f	202
203	PASHCHIM CHAMPARAN	10		f	203
204	PURBI CHAMPARAN	10		f	204
205	SHEOHAR	10		f	205
206	SITAMARHI	10		f	206
207	MADHUBANI	10		f	207
208	SUPAUL	10		f	208
209	ARARIA	10		f	209
210	KISHANGANJ	10		f	210
211	PURNIA	10		f	211
212	KATIHAR	10		f	212
213	MADHEPURA	10		f	213
214	SAHARSA	10		f	214
215	DARBHANGA	10		f	215
216	MUZAFFARPUR	10		f	216
217	GOPALGANJ	10		f	217
218	SIWAN	10		f	218
219	SARAN	10		f	219
220	VAISHALI	10		f	220
221	SAMASTIPUR	10		f	221
222	BEGUSARAI	10		f	222
223	KHAGARIA	10		f	223
224	BHAGALPUR	10		f	224
225	BANKA	10		f	225
226	MUNGER	10		f	226
227	LAKHISARAI	10		f	227
228	SHEIKHPURA	10		f	228
229	NALANDA	10		f	229
230	PATNA	10		f	230
231	BHOJPUR	10		f	231
232	BUXAR	10		f	232
233	KAIMUR (BHABUA)	10		f	233
234	ROHTAS	10		f	234
235	AURANAGABAD	10		f	235
236	GAYA	10		f	236
237	NAWADA	10		f	237
238	JAMUI	10		f	238
239	JEHANABAD	10		f	239
240	ARWAL	10		f	240
241	NORTH	11		f	241
242	WEST	11		f	242
243	SOUTH	11		f	243
244	EAST	11		f	244
245	TAWANG	12		f	245
246	WEST KAMENG	12		f	246
247	EAST KAMENG	12		f	247
248	PAPUM PARE	12		f	248
249	UPPER SUBANSIRI	12		f	249
250	WEST SIANG	12		f	250
251	EAST SIANG	12		f	251
252	UPPER SIANG	12		f	252
253	CHANGLANG	12		f	253
254	TIRAP	12		f	254
255	LOWER SUBANSIRI	12		f	255
256	KURUNG KUMEY	12		f	256
257	DIBANG VALLEY	12		f	257
258	LOWER DIBANG VALLEY	12		f	258
259	LOHIT	12		f	259
260	ANJAW	12		f	260
261	MON	13		f	261
262	MOKOKCHUNG	13		f	262
263	ZUNHEBOTO	13		f	263
264	WOKHA	13		f	264
265	DIMAPUR	13		f	265
266	PHEK	13		f	266
267	TUENSANG	13		f	267
268	LONGLENG	13		f	268
269	KIPHIRE	13		f	269
270	KOHIMA	13		f	270
271	PEREN	13		f	271
272	SENAPATI	14		f	272
273	TAMENGLONG	14		f	273
274	CHURACHANDPUR	14		f	274
275	BISHNUPUR	14		f	275
276	THOUBAL	14		f	276
277	IMPHAL WEST	14		f	277
278	IMPHAL EAST	14		f	278
279	UKHRUL	14		f	279
280	CHANDEL	14		f	280
281	MAMIT	15		f	281
282	KOLASIB	15		f	282
283	AIZAWL	15		f	283
284	CHAMPHAI	15		f	284
285	SERCHHIP	15		f	285
286	LUNGLEI	15		f	286
287	LAWNGTLAI	15		f	287
288	SAIHA	15		f	288
289	WEST TRIPURA	16		f	289
290	SOUTH TRIPURA	16		f	290
291	DHALAI	16		f	291
292	NORTH TRIPURA	16		f	292
293	WEST GARO HILLS	17		f	293
294	EAST GARO HILLS	17		f	294
295	SOUTH GARO HILLS	17		f	295
296	WEST KHASI HILLS	17		f	296
297	RI BHOI	17		f	297
298	EAST KHASI HILLS	17		f	298
299	WEST JAINTIA HILLS	17		f	299
300	KOKRAJHAR	18		f	300
301	DHUBRI	18		f	301
302	GOALPARA	18		f	302
303	BARPETA	18		f	303
304	MARIGAON	18		f	304
305	NAGAON	18		f	305
306	SONITPUR	18		f	306
307	LAKHIMPUR	18		f	307
308	DHEMAJI	18		f	308
309	TINSUKIA	18		f	309
310	DIBRUGARH	18		f	310
311	SIBSAGAR	18		f	311
312	JORHAT	18		f	312
313	GOLAGHAT	18		f	313
314	KARBI ANGLONG	18		f	314
315	NORTH CACHAR HILLS	18		f	315
316	CACHAR	18		f	316
317	KARIMGANJ	18		f	317
318	HAILAKANDI	18		f	318
319	BONGAIGAON	18		f	319
320	CHIRANG	18		f	320
321	KAMRUP	18		f	321
322	KAMRUP METROPOLITAN	18		f	322
323	NALBARI	18		f	323
324	BAKSA	18		f	324
325	DARRANG	18		f	325
326	UDALGURI	18		f	326
327	DARJEELING	19		f	327
328	JALPAIGURI	19		f	328
329	COOCHBEHAR	19		f	329
330	UTTAR DINAJPUR	19		f	330
331	DAKSHIN DINAJPUR	19		f	331
332	MALDAH	19		f	332
333	MURSHIDABAD	19		f	333
334	BIRBHUM	19		f	334
335	BARDHAMAN	19		f	335
336	NADIA	19		f	336
337	NORTH 24 PARAGANAS	19		f	337
338	HOOGHLY	19		f	338
339	BANKURA	19		f	339
340	PURULIA	19		f	340
341	HOWRAH	19		f	341
342	KOLKATA	19		f	342
343	SOUTH 24 PARAGANAS	19		f	343
344	WEST MEDINIPUR	19		f	344
345	EAST MEDINIPUR	19		f	345
346	GARHWA	20		f	346
347	CHATRA	20		f	347
348	KODERMA	20		f	348
349	GIRIDIH	20		f	349
350	DEOGHAR	20		f	350
351	GODDA	20		f	351
352	SAHIBGANJ	20		f	352
353	PAKUR	20		f	353
354	DHANBAD	20		f	354
355	BOKARO	20		f	355
356	LOHARDAGA	20		f	356
357	PURBI SINGHBHUM	20		f	357
358	PALAMU	20		f	358
359	LATEHAR	20		f	359
360	HAZARIBAG	20		f	360
361	RAMGARH	20		f	361
362	DUMKA	20		f	362
363	JAMTARA	20		f	363
364	RANCHI	20		f	364
365	KHUTI	20		f	365
366	GUMLA	20		f	366
367	SIMDEGA	20		f	367
368	PASCHIM SINGHBHUM	20		f	368
369	SAREIKELA AND KHARSAWAN	20		f	369
370	BARGARH	21		f	370
371	JHARSUGUDA	21		f	371
372	SAMBALPUR	21		f	372
373	DEBAGARH	21		f	373
374	SUNDARGARH	21		f	374
375	KENDUJHAR	21		f	375
376	MAYURBHANJ	21		f	376
377	BALESHWAR	21		f	377
378	BHADRAK	21		f	378
379	KENDRAPARA	21		f	379
380	JAGATSINGHAPUR	21		f	380
381	CUTTACK	21		f	381
382	JAJAPUR	21		f	382
383	DHENKANAL	21		f	383
384	ANUGUL	21		f	384
385	NAYAGARH	21		f	385
386	KHORDHA	21		f	386
387	PURI	21		f	387
388	GANJAM	21		f	388
389	GAJAPATI	21		f	389
390	KANDHAMAL	21		f	390
391	BAUDH	21		f	391
392	SUBARNAPUR	21		f	392
393	BALANGIR	21		f	393
394	NUAPADA	21		f	394
395	KALAHANDI	21		f	395
396	RAYAGADA	21		f	396
397	NABARANGAPUR	21		f	397
398	KORAPUT	21		f	398
399	MALKANGIRI	21		f	399
400	KORIYA	22		f	400
401	SURGUJA	22		f	401
402	JASHPUR	22		f	402
403	RAIGARH	22		f	403
404	KORBA	22		f	404
405	JANJGIR-CHAMPA	22		f	405
406	BILASPUR	22		f	406
407	KAWARDHA	22		f	407
408	RAJNANDAGON	22		f	408
409	DURG	22		f	409
410	RAIPUR	22		f	410
411	MAHASAMUND	22		f	411
412	DHAMTARI	22		f	412
413	KANKER	22		f	413
414	BASTAR	22		f	414
415	NARAYANPUR	22		f	415
416	DANTEWADA	22		f	416
417	BIJAPUR	22		f	417
418	SHEOPUR	23		f	418
419	MORENA	23		f	419
420	BHIND	23		f	420
421	GWALIOR	23		f	421
422	DATIA	23		f	422
423	SHIVPURI	23		f	423
424	TIKAMGARH	23		f	424
425	CHHATARPUR	23		f	425
426	PANNA	23		f	426
427	SAGAR	23		f	427
428	DAMOH	23		f	428
429	SATNA	23		f	429
430	REWA	23		f	430
431	UMARIA	23		f	431
432	NEEMUCH	23		f	432
433	MANDSAUR	23		f	433
434	RATLAM	23		f	434
435	UJJAIN	23		f	435
436	SHAJAPUR	23		f	436
437	DEWAS	23		f	437
438	DHAR	23		f	438
439	INDORE	23		f	439
440	KHARGONE	23		f	440
441	BARWANI	23		f	441
442	RAJGARH	23		f	442
443	VIDISHA	23		f	443
444	BHOPAL	23		f	444
445	SEHORE	23		f	445
446	RAISEN	23		f	446
447	BETUL	23		f	447
448	HARDA	23		f	448
449	HOSHANGABAD	23		f	449
450	KATNI	23		f	450
451	JABALPUR	23		f	451
452	NARSINGHPUR	23		f	452
453	DINDORI	23		f	453
454	MANDLA	23		f	454
455	CHHINDWARA	23		f	455
456	SEONI	23		f	456
457	BALAGHAT	23		f	457
458	GUNA	23		f	458
459	ASHOKNAGAR	23		f	459
460	SHAHDOL	23		f	460
461	ANUPPUR	23		f	461
462	SIDHI	23		f	462
463	SINGRAULI	23		f	463
464	JHABUA	23		f	464
465	ALIRAJPUR	23		f	465
466	KHANDWA (EAST NIMAR)	23		f	466
467	BURHANPUR	23		f	467
468	KACHCHH	24		f	468
469	BANAS KANTHA	24		f	469
470	PATAN	24		f	470
471	MAHESANA	24		f	471
472	SABAR KANTHA	24		f	472
473	GANDHINAGAR	24		f	473
474	AHMADABAD	24		f	474
475	SURENDRANAGAR	24		f	475
476	RAJKOT	24		f	476
477	JAMNAGAR	24		f	477
478	PORBANDAR	24		f	478
479	JUNAGADH	24		f	479
480	AMRELI	24		f	480
481	BHAVNAGAR	24		f	481
482	ANAND	24		f	482
483	KHEDA	24		f	483
484	PANCH MAHALS	24		f	484
485	DAHOD	24		f	485
486	VADODARA	24		f	486
487	NARMADA	24		f	487
488	BHARUCH	24		f	488
489	DANG	24		f	489
490	NAVSARI	24		f	490
491	VALSAD	24		f	491
492	SURAT	24		f	492
493	TAPI	24		f	493
494	DIU	25		f	494
495	DAMAN	25		f	495
496	DADRA AND NAGAR HAVELI	26		f	496
497	NANDURBAR	27		f	497
498	DHULE	27		f	498
499	JALGAON	27		f	499
500	BULDANA	27		f	500
501	AKOLA	27		f	501
502	WASHIM	27		f	502
503	AMRAVATI	27		f	503
504	WARDHA	27		f	504
505	NAGPUR	27		f	505
506	BHANDARA	27		f	506
507	GONDIA	27		f	507
508	GADCHIROLI	27		f	508
509	CHANDRAPUR	27		f	509
510	YAVATMAL	27		f	510
511	NANDED	27		f	511
512	HINGOLI	27		f	512
513	PARBHANI	27		f	513
514	JALNA	27		f	514
515	AURANGABAD	27		f	515
516	NASHIK	27		f	516
517	THANE	27		f	517
518	MUMBAI(SUBURBAN)	27		f	518
519	MUMBAI	27		f	519
520	RAIGAD	27		f	520
521	PUNE	27		f	521
522	AHEMADNAGAR	27		f	522
523	BEED	27		f	523
524	LATUR	27		f	524
525	OSMANABAD	27		f	525
526	SOLAPUR	27		f	526
527	SATARA	27		f	527
528	RATNAGIRI	27		f	528
529	SINDHUDURG	27		f	529
530	KOLHAPUR	27		f	530
531	SANGLI	27		f	531
532	ADILABAD	36		f	532
533	NIZAMABAD	36		f	533
534	KARIMNAGAR	36		f	534
535	MEDAK	36		f	535
536	HYDERABAD	36		f	536
537	RANGAREDDI	36		f	537
538	MAHBUBNAGAR	36		f	538
539	NALGONDA	36		f	539
716	TENGNOUPAL	14		f	716
541	KHAMMAM	36		f	541
542	SRIKAKULAM	28		f	542
543	VIZIANAGARAM	28		f	543
544	VISAKHAPATNAM	28		f	544
545	EAST GODAVARI	28		f	545
546	WEST GODAVARI	28		f	546
547	KRISHNA	28		f	547
548	GUNTUR	28		f	548
549	PRAKASAM	28		f	549
550	NELLORE	28		f	550
551	CUDDAPAH	28		f	551
552	KURNOOL	28		f	552
553	ANANTAPUR	28		f	553
554	CHITTOOR	28		f	554
555	BELGAUM	29		f	555
556	BAGALKOT	29		f	556
557	BIJAPUR	29		f	557
558	BIDAR	29		f	558
559	RAICHUR	29		f	559
560	KOPPAL	29		f	560
561	GADAG	29		f	561
562	DHARWAD	29		f	562
563	UTTARA KANNADA	29		f	563
564	HAVERI	29		f	564
565	BELLARY	29		f	565
566	CHITRADURGA	29		f	566
567	DAVANAGERE	29		f	567
568	SHIMOGA	29		f	568
569	UDUPI	29		f	569
570	CHIKKAMANGALORE	29		f	570
571	TUMKUR	29		f	571
572	BANGALORE URBAN	29		f	572
573	MANDYA	29		f	573
574	HASSAN	29		f	574
575	DAKSHINA KANNADA	29		f	575
576	KODAGU	29		f	576
577	MYSORE	29		f	577
578	CHAMARAJANAGARA	29		f	578
579	GULBARGA	29		f	579
580	YADAGIRI	29		f	580
581	KOLAR	29		f	581
582	CHIKKABALLAPURA	29		f	582
583	BANGALORE RURAL	29		f	583
584	RAMANAGARA	29		f	584
585	NORTH GOA	30		f	585
586	SOUTH GOA	30		f	586
587	LAKSHADWEEP DISTRICT	31		f	587
588	KASARGOD	32		f	588
589	KANNUR	32		f	589
590	WAYANAD	32		f	590
591	KOZHIKODE	32		f	591
592	MALAPPURAM	32		f	592
593	PALAKKAD	32		f	593
594	THRISSUR	32		f	594
595	ERNAKULAM	32		f	595
596	IDUKKI	32		f	596
597	KOTTAYAM	32		f	597
598	ALAPPUZHA	32		f	598
599	PATHANAMTHITTA	32		f	599
600	KOLLAM	32		f	600
601	THIRUVANANTHAPURAM	32		f	601
602	TIRUVALLUR	33		f	602
603	CHENNAI	33		f	603
604	KANCHIPURAM	33		f	604
605	VELLORE	33		f	605
606	TIRUVANNAMALAI	33		f	606
607	VILLUPURAM	33		f	607
608	SALEM	33		f	608
609	NAMAKKAL	33		f	609
610	ERODE	33		f	610
611	NILGIRIS    (HQ: UDHAGAMA	33		f	611
612	DINDIGUL	33		f	612
613	KARUR	33		f	613
614	TIRUCHIRAPPALLI	33		f	614
615	PERAMBALUR	33		f	615
616	ARIYALUR	33		f	616
617	CUDDALORE	33		f	617
618	NAGAPATTINAM	33		f	618
619	TIRUVARUR	33		f	619
620	THANJAVUR	33		f	620
621	PUDUKKOTTAI	33		f	621
622	SIVAGANGA	33		f	622
623	MADURAI	33		f	623
624	THENI	33		f	624
625	VIRUDHUNAGAR	33		f	625
626	RAMANATHAPURAM	33		f	626
627	THOOTHUKUDI	33		f	627
628	TIRUNELVELI	33		f	628
629	KANNIYAKUMARI (HQ: NAGERC	33		f	629
630	DHARMAPURI	33		f	630
631	KRISHNAGIRI	33		f	631
632	COIMBATORE	33		f	632
633	TIRUPPUR	33		f	633
634	YANAM	34		f	634
635	PUDUCHERRY	34		f	635
636	MAHE	34		f	636
637	KARAIKAL	34		f	637
638	NICOBARS	35		f	638
639	NORTH AND MIDDLE ANDAMAN	35		f	639
642	SUKMA	22		f	642
643	KONDAGAON	22		f	643
644	BALAUDA BAZAR	22		f	644
645	GARIYABAND	22		f	645
646	BALOD	22		f	646
647	MUNGELI	22		f	647
648	SURAJPUR	22		f	648
649	BALRAMPUR	22		f	649
650	BEMETRA	22		f	650
651	FAZILKA	3		f	651
652	KHOWAI	16		f	652
653	SEPAHIJALA	16		f	653
654	GOMATI	16		f	654
655	UNAKOTI	16		f	655
656	NORTH GARO HILLS	17		f	656
657	EAST JAINTIA HILL	17		f	657
658	SOUTH WEST KHASI HILLS	17		f	658
659	BHIMNAGAR (SAMBHAL)	9		f	659
660	SHAMLI	9		f	660
661	HAPUR	9		f	661
663	SOUTH -WEST GARO HILLS	17		f	663
664	ALIPURDUAR	19		f	664
665	PALGHAR	27		f	665
666	LONGDING	12		f	666
682	ARAVALI	24		f	682
683	BOTAD	24		f	683
684	CHHOTA UDEPUR	24		f	684
685	DEVBHUMI DWARKA	24		f	685
686	GIR SOMNATH	24		f	686
687	MAHISAGAR	24		f	687
688	MORBI	24		f	688
689	SOUTH EAST	7		f	689
690	SHAHDARA	7		f	690
693	AGARMALWA	23		f	693
915	PATHANKOT	3		f	915
9998	AMETHI	9		f	9998
9999	SOUTH ANDAMAN	35		f	9999
701	CHARKI DADRI	6	\N	f	701
715	PHERZAWL	14		f	715
714	NONEY	14		f	714
712	KANGPOKPI	14		f	712
717	KAMJONG	14		f	717
711	KAKCHING	14		f	711
713	JIRIBAM	14		f	713
710	WEST KARBI ANGLONG	18		f	710
705	Biswanath	18		f	705
708	CHARAIDEO	18		f	708
709	HOJAI	18		f	709
540	WARANGAL RURAL	36		f	540
706	MAJULI	18		f	706
86	GURUGRAM	6		f	86
677	Kra Daadi	12		f	677
678	NAMSAI	12		f	678
679	SIANG	12		f	679
707	SOUTH SALMARA MANCACHAR	18		f	707
702	KALIMPONG	19	\N	f	702
704	PASCHIM BARDHAMAN	19	\N	f	704
703	Jhargram	19	\N	f	703
680	Nirmal	36		f	680
681	Jagitial	36		f	681
691	SANGAREDDY	36		f	691
692	SIDDIPET	36		f	692
694	NAGARKURNOOL	36		f	694
695	JOGULAMBA	36		f	695
696	SURYAPET	36		f	696
697	YADADRI	36		f	697
698	VIKARABAD	36		f	698
699	KOMARAM BHEEM ASIFABAD	36		f	699
700	MEDCHAL	36		f	700
800	WANAPARTHY	36		f	800
801	KAMAREDDY	36		f	801
802	WARANGAL URBAN	36		f	802
803	BHADRADRI	36		f	803
805	RAJANNA	36		f	805
806	MAHABUBABAD	36		f	806
807	MANCHERIAL	36		f	807
808	PEDDAPALLI	36		f	808
809	JAYASHANKAR	36		f	809
804	JANGOAN	36		f	804
\.


--
-- Data for Name: mst_gender; Type: TABLE DATA; Schema: public; Owner: nsp_db
--

COPY public.mst_gender (gender_id, gender_name) FROM stdin;
F	Female
M	Male
O	Others
\.


--
-- Data for Name: mst_ministries; Type: TABLE DATA; Schema: public; Owner: nsp_db
--

COPY public.mst_ministries (ministry_id, ministry_name, parent_ministry, ministry_short_name, delete_flag, display_order, lock) FROM stdin;
1	Ministry of Social Justice & Empowerment	6	DOSJ&E	F	2	f
2	Department of Empowerment of Persons with Disabilities	6	DOEPWD	F	4	f
3	Department of Higher Education	8	DOHE	F	3	f
4	Ministry of Tribal Affairs	0	MOTA	F	5	f
5	Ministry of Minority Affairs	0	MOMA	F	1	f
6	Ministry of Social Justice & Empowerment	0		T	9	f
7	Department of School Education & Literacy	8	DOSE&L	F	6	f
8	Ministry of Human Resource Development	0		T	10	f
9	Ministry of Labour & Employment	0	MLE	F	7	f
10	Ministry of Home Affairs	0	WARB	F	8	f
11	North Eastern Council(NEC)	0	NEC	F	11	f
51	State of Karnataka	0	KARNATAKA	F	51	f
12	Ministry of Railways (Railway Board)	0	RAILWAY	F	12	f
13	All India Council For Technical Education	8	AICTE	F	13	f
14	UGC	8	UGC	F	14	f
52	State of Tripura	0	Tripura	F	52	f
53	State of Meghalaya	0	Meghalaya	F	53	f
54	State of Bihar	0	Bihar	F	54	f
55	State of Arunachal Pradesh	0	 Arunachal Pradesh	F	55	f
56	State of Uttarakhand	0	 Uttarakhand	F	56	f
57	NATIONAL INFOMATICS CENTRE - TEST	0	NIC-TEST	F	\N	t
58	UT of Andaman and Nicobar Islands	0	Andaman and Nicobar	F	58	f
59	UT of Chandigarh	0	Chandigarh	F	59	f
60	State of Assam	0	Assam	F	60	f
1	Ministry of Social Justice & Empowerment	6	DOSJ&E	F	2	f
2	Department of Empowerment of Persons with Disabilities	6	DOEPWD	F	4	f
3	Department of Higher Education	8	DOHE	F	3	f
4	Ministry of Tribal Affairs	0	MOTA	F	5	f
5	Ministry of Minority Affairs	0	MOMA	F	1	f
6	Ministry of Social Justice & Empowerment	0		T	9	f
7	Department of School Education & Literacy	8	DOSE&L	F	6	f
8	Ministry of Human Resource Development	0		T	10	f
9	Ministry of Labour & Employment	0	MLE	F	7	f
10	Ministry of Home Affairs	0	WARB	F	8	f
11	North Eastern Council(NEC)	0	NEC	F	11	f
51	State of Karnataka	0	KARNATAKA	F	51	f
12	Ministry of Railways (Railway Board)	0	RAILWAY	F	12	f
13	All India Council For Technical Education	8	AICTE	F	13	f
14	UGC	8	UGC	F	14	f
52	State of Tripura	0	Tripura	F	52	f
53	State of Meghalaya	0	Meghalaya	F	53	f
54	State of Bihar	0	Bihar	F	54	f
55	State of Arunachal Pradesh	0	 Arunachal Pradesh	F	55	f
56	State of Uttarakhand	0	 Uttarakhand	F	56	f
57	NATIONAL INFOMATICS CENTRE - TEST	0	NIC-TEST	F	\N	t
58	UT of Andaman and Nicobar Islands	0	Andaman and Nicobar	F	58	f
59	UT of Chandigarh	0	Chandigarh	F	59	f
60	State of Assam	0	Assam	F	60	f
1	Ministry of Social Justice & Empowerment	6	DOSJ&E	F	2	f
2	Department of Empowerment of Persons with Disabilities	6	DOEPWD	F	4	f
3	Department of Higher Education	8	DOHE	F	3	f
4	Ministry of Tribal Affairs	0	MOTA	F	5	f
5	Ministry of Minority Affairs	0	MOMA	F	1	f
6	Ministry of Social Justice & Empowerment	0		T	9	f
7	Department of School Education & Literacy	8	DOSE&L	F	6	f
8	Ministry of Human Resource Development	0		T	10	f
9	Ministry of Labour & Employment	0	MLE	F	7	f
10	Ministry of Home Affairs	0	WARB	F	8	f
11	North Eastern Council(NEC)	0	NEC	F	11	f
51	State of Karnataka	0	KARNATAKA	F	51	f
12	Ministry of Railways (Railway Board)	0	RAILWAY	F	12	f
13	All India Council For Technical Education	8	AICTE	F	13	f
14	UGC	8	UGC	F	14	f
52	State of Tripura	0	Tripura	F	52	f
53	State of Meghalaya	0	Meghalaya	F	53	f
54	State of Bihar	0	Bihar	F	54	f
55	State of Arunachal Pradesh	0	 Arunachal Pradesh	F	55	f
56	State of Uttarakhand	0	 Uttarakhand	F	56	f
57	NATIONAL INFOMATICS CENTRE - TEST	0	NIC-TEST	F	\N	t
58	UT of Andaman and Nicobar Islands	0	Andaman and Nicobar	F	58	f
59	UT of Chandigarh	0	Chandigarh	F	59	f
60	State of Assam	0	Assam	F	60	f
1	Ministry of Social Justice & Empowerment	6	DOSJ&E	F	2	f
2	Department of Empowerment of Persons with Disabilities	6	DOEPWD	F	4	f
3	Department of Higher Education	8	DOHE	F	3	f
4	Ministry of Tribal Affairs	0	MOTA	F	5	f
5	Ministry of Minority Affairs	0	MOMA	F	1	f
6	Ministry of Social Justice & Empowerment	0		T	9	f
7	Department of School Education & Literacy	8	DOSE&L	F	6	f
8	Ministry of Human Resource Development	0		T	10	f
9	Ministry of Labour & Employment	0	MLE	F	7	f
10	Ministry of Home Affairs	0	WARB	F	8	f
11	North Eastern Council(NEC)	0	NEC	F	11	f
51	State of Karnataka	0	KARNATAKA	F	51	f
12	Ministry of Railways (Railway Board)	0	RAILWAY	F	12	f
13	All India Council For Technical Education	8	AICTE	F	13	f
14	UGC	8	UGC	F	14	f
52	State of Tripura	0	Tripura	F	52	f
53	State of Meghalaya	0	Meghalaya	F	53	f
54	State of Bihar	0	Bihar	F	54	f
55	State of Arunachal Pradesh	0	 Arunachal Pradesh	F	55	f
56	State of Uttarakhand	0	 Uttarakhand	F	56	f
57	NATIONAL INFOMATICS CENTRE - TEST	0	NIC-TEST	F	\N	t
58	UT of Andaman and Nicobar Islands	0	Andaman and Nicobar	F	58	f
59	UT of Chandigarh	0	Chandigarh	F	59	f
60	State of Assam	0	Assam	F	60	f
1	Ministry of Social Justice & Empowerment	6	DOSJ&E	F	2	f
2	Department of Empowerment of Persons with Disabilities	6	DOEPWD	F	4	f
3	Department of Higher Education	8	DOHE	F	3	f
4	Ministry of Tribal Affairs	0	MOTA	F	5	f
5	Ministry of Minority Affairs	0	MOMA	F	1	f
6	Ministry of Social Justice & Empowerment	0		T	9	f
7	Department of School Education & Literacy	8	DOSE&L	F	6	f
8	Ministry of Human Resource Development	0		T	10	f
9	Ministry of Labour & Employment	0	MLE	F	7	f
10	Ministry of Home Affairs	0	WARB	F	8	f
11	North Eastern Council(NEC)	0	NEC	F	11	f
51	State of Karnataka	0	KARNATAKA	F	51	f
12	Ministry of Railways (Railway Board)	0	RAILWAY	F	12	f
13	All India Council For Technical Education	8	AICTE	F	13	f
14	UGC	8	UGC	F	14	f
52	State of Tripura	0	Tripura	F	52	f
53	State of Meghalaya	0	Meghalaya	F	53	f
54	State of Bihar	0	Bihar	F	54	f
55	State of Arunachal Pradesh	0	 Arunachal Pradesh	F	55	f
56	State of Uttarakhand	0	 Uttarakhand	F	56	f
57	NATIONAL INFOMATICS CENTRE - TEST	0	NIC-TEST	F	\N	t
58	UT of Andaman and Nicobar Islands	0	Andaman and Nicobar	F	58	f
59	UT of Chandigarh	0	Chandigarh	F	59	f
60	State of Assam	0	Assam	F	60	f
\.


--
-- Data for Name: mst_schemes; Type: TABLE DATA; Schema: public; Owner: nsp_db
--

COPY public.mst_schemes (scheme_id, scheme_name, ministry_id, scheme_type, coordinator_name, coordinator_designation, coordinator_email, coordinator_phone, is_active, pfms_ministry_code, pfms_scheme_code, pfms_purpose_code, is_config_locked, guideline_link, benif_service_status, payment_service_status, payment_service_type, inst_verify_opening_date, inst_verify_closing_date, scholarship_incentive, scheme_no, is_scheme_lock, dbt_scheme_code, min_fr_verify_opening_date, min_fr_verify_closing_date, min_rn_verify_opening_date, min_rn_verify_closing_date, f_fee_cal_prg_path, f_is_fee_cal_prg_active, r_fee_cal_prg_path, r_is_fee_cal_prg_active, merit_gen_prg_path, is_merit_gen_prg_active, ben_type, state_central) FROM stdin;
2054	CENTRALLY SPONSORED POST MATRIC SCHOLARSHIP SCHEME FOR SC - CHANDIGARH	59	2	\N	\N	\N	\N	t	\N	\N	\N	t	\N	f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	S
2026	UMBRELLA SCHEME FOR EDUCATION OF ST CHILDERN - POST MATRIC SCHOLARSHIP (PMS) FOR ST STUDENTS-MEGHALAYA	53	2	\N	\N	\N	\N	t	012	ML117	1251	t	NA	t	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	/nspnas/fee_calculation_program/meghalaya_state_2026/MEGHALAYA_SCHEME_2026_2027_FEE_CHECKER.jar offset limit /nspnas/fee_calculation_program/meghalaya_state_2026/megha_state 10.247.51.133 nsp_db_201819 nsp_write_user nic123 2026 F 201819 task_id sub_task_id &> /nspnas/fee_calculation_program/meghalaya_state_2026/output.log &	t	/nspnas/fee_calculation_program/meghalaya_state_2026/MEGHALAYA_SCHEME_2026_2027_FEE_CHECKER.jar offset limit /nspnas/fee_calculation_program/meghalaya_state_2026/megha_state_r 10.247.51.135 nsp_renewal_db_201819 nsp_write_user nic123 2026 R 201819 task_id sub_task_id &> /nspnas/fee_calculation_program/meghalaya_state_2026/output_r.log &	t	\N	\N	810	S
2027	UMBRELLA SCHEME FOR EDUCATION OF ST STUDETS - PRE MATRIC SCHOLARSHIP (CLASS IX & X) FOR ST STUDENTS-MEGHALAYA	53	1	\N	\N	\N	\N	t	012	ML118	1252	t	NA	t	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	/nspnas/fee_calculation_program/meghalaya_state_2027/MEGHALAYA_SCHEME_2026_2027_FEE_CHECKER.jar offset limit /nspnas/fee_calculation_program/meghalaya_state_2027/megha_state 10.247.51.133 nsp_db_201819 nsp_write_user nic123 2027 F 201819 task_id sub_task_id &> /nspnas/fee_calculation_program/meghalaya_state_2027/output.log &	t	/nspnas/fee_calculation_program/meghalaya_state_2027/MEGHALAYA_SCHEME_2026_2027_FEE_CHECKER.jar offset limit /nspnas/fee_calculation_program/meghalaya_state_2027/megha_state_r 10.247.51.135 nsp_renewal_db_201819 nsp_write_user nic123 2027 R 201819 task_id sub_task_id &> /nspnas/fee_calculation_program/meghalaya_state_2027/output_r.log &	t	\N	\N	811	S
2055	POST MATRIC SCHOLARSHIP FOR EBC STUDENTS-UTTARAKHAND	56	2	\N	\N	\N	\N	t	\N	\N	\N	t	\N	f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	S
2000	FINANCIAL ASSISTANCE FOR EDUCATION TO THE WARDS OF BEEDI/CINE/IOMC/LSDM- PRE MATRIC	9	1	\N	\N	\N	\N	t	021	3596	2900	t	https://scholarships.gov.in/public/schemeGuidelines/Labour_Ministry_Guidelines_of_scholarhsips%20schemes.pdf	t	t	C	\N	\N	S	\N	f	AOSKR	\N	\N	\N	\N	/nspnas/fee_calculation_program/MOLE/LABOUR_SCHEMES_FEE_CHECKER.jar offset limit /nspnas/fee_calculation_program/MOLE/mole_f 10.247.51.133 nsp_db_201819 nsp_write_user nic123 2000 F 201819 task_id sub_task_id &> /nspnas/fee_calculation_program/MOLE/output_f.log &	t	/nspnas/fee_calculation_program/MOLE/LABOUR_SCHEMES_FEE_CHECKER.jar offset limit /nspnas/fee_calculation_program/MOLE/mole_r 10.247.51.135 nsp_renewal_db_201819 nsp_write_user nic123 2000 R 201819 task_id sub_task_id &> /nspnas/fee_calculation_program/MOLE/output_r.log &	t	\N	\N	1565	C
2057	PRE-MATRIC SCHOLARSHIP TO ST STUDENTS -ASSAM	60	1	\N	\N	\N	\N	t	\N	\N	\N	t	\N	f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	S
2058	POST MATRIC SCHOLARSHIP TO OBC STUDENTS - ASSAM	60	2	\N	\N	\N	\N	t	\N	\N	\N	t	\N	f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	S
2059	PRE MATRIC SCHOLARSHIP TO OBC STUDENTS -ASSAM	60	1	\N	\N	\N	\N	t	\N	\N	\N	t	\N	f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	S
2060	POST MATRIC SCHOLARSHIP TO ST STUDENTS - ASSAM	60	2	\N	\N	\N	\N	t	\N	\N	\N	t	\N	f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	S
2061	PRE MATRIC SCHOLARSHIP TO ST STUDENTS (CLASS IX AND X) - ASSAM	60	1	\N	\N	\N	\N	t	\N	\N	\N	t	\N	f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	S
2068	PRE-MATRIC SCHOLARSHIP TO THE CHILDREN OF THOSE ENGAGED IN OCCUPATIONS INVOLVING CLEANING AND PRONE TO HEALTH HAZARDS - ASSAM	60	1	\N	\N	\N	\N	t	\N	9491	\N	t	\N	f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	S
2064	POST MATRIC SCHOLARSHIP SCHEME FOR TRANSGENDER STUDENTS-CHANDIGARH	59	2	\N	\N	\N	\N	t	\N	\N	\N	t	\N	f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	S
1197	PRIME MINISTER'S SCHOLARSHIP SCHEME FOR CENTRAL ARMED POLICE FORCES AND ASSAM RIFLES	10	2	\N	\N	\N	\N	t	\N	9742	744	t	https://scholarships.gov.in/public/schemeGuidelines/MoHA-(WARB)-RevisedGuidelines_PMSS(MHA).pdf	t	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	450	C
2040	Pre-Matric  Scholarship for ST Students (Center Sector)-Uttarakhand	56	1	\N	\N	\N	\N	t	012	\N	\N	t	https://scholarships.gov.in/public/schemeGuidelines/UK_PRE_GUIDELINE.pdf	f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	S
2069	BC-EBC POST MATRIC SCHOLARSHIP -BIHAR	54	2	\N	\N	\N	\N	t	\N	\N	\N	t	https://scholarships.gov.in/public/schemeGuidelines/BR_ST_Guidelines.pdf	f	f	\N	\N	\N	S	6	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	S
2070	ST POST-MATRIC SCHOLARSHIP -BIHAR	54	2	\N	\N	\N	\N	t	\N	\N	\N	t	https://scholarships.gov.in/public/schemeGuidelines/BR_ST_Guidelines.pdf	f	f	\N	\N	\N	S	7	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	S
2071	SC POST-MATRIC SCHOLARSHIP -BIHAR	54	2	\N	\N	\N	\N	t	\N	\N	\N	t	https://scholarships.gov.in/public/schemeGuidelines/BR_SC_Guidelines.pdf	f	f	\N	\N	\N	S	8	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	S
2042	Post-Matric Scholarship for ST Students-Uttarakhand	56	2	\N	\N	\N	\N	t	012	\N	\N	t	https://scholarships.gov.in/public/schemeGuidelines/Help_manual.pdf	f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	S
2043	Post-Matric Scholarship for OBC Students-Uttarakhand	56	2	\N	\N	\N	\N	t	012	\N	\N	t	https://scholarships.gov.in/public/schemeGuidelines/Help_manual.pdf	f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	S
1198	PRIME MINISTER'S SCHOLARSHIP SCHEME FOR MINISTRY OF RAILWAYS	12	2	2	\N	\N	\N	t		3603	3905	t	https://scholarships.gov.in/public/schemeGuidelines/MORB_GL.pdf	t	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	1571	C
893	CENTRAL SECTOR SCHOLARSHIP OF TOP CLASS EDUCATION FOR SC STUDENTS	1	2	\N	\N	\N	\N	t	009	0962	97	t	https://scholarships.gov.in/public/schemeGuidelines/mosj_e_Revised_SCHEME_OF_TOP_CLASS.pdf	t	f	\N	\N	\N	S	\N	f	A5N33	2018-07-22 18:30:00+00	2019-05-31 18:29:59.999+00	2018-07-22 18:30:00+00	2019-05-31 18:29:59.999+00	\N	\N	\N	\N	\N	\N	10	C
2044	Pre-Matric Disability Scholarship (State Sector)-Uttarakhand	56	1	\N	\N	\N	\N	t	012	\N	\N	t	https://scholarships.gov.in/public/schemeGuidelines/UK_PRE_GUIDELINE.pdf	f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	S
969	SCHEME OF PMS, BOOK BANKS AND UPGRADATION OF MERIT OF ST STUDENTS CS	4	\N	\N	\N	\N	\N	f	\N	\N	\N	t		f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	C
2004	POST MATRIC SCHOLARSHIP FOR SC STUDENTS	1	2	\N	\N	\N	\N	f	009	2063	\N	t		f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	660	C
2051	CENTRALLY SPONSORED PREMATRIC SCHOLARSHIP SCHEME FOR ST STUDENTS(CLASS IX,X)-ANDAMAN AND NICOBAR	58	1	\N	\N	\N	\N	t	\N	9272	\N	t	\N	f	f	\N	\N	\N	S	\N	f	BPVGK	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	418	S
2008	UMBRELLA SCHEME FOR EDUCATION OF ST CHILDERN - POST MATRIC SCHOLARSHIP (PMS) FOR ST STUDENTS	4	2					f	\N	\N	\N	t		f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	C
2009	UMBRELLA SCHEME FOR EDUCATION OF ST STUDETS - PRE MATRIC SCHOLARSHIP (CLASS IX & X) FOR ST STUDENTS 	4	1					f	\N	\N	\N	t		f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	C
970	PREMATRIC SCHEME FOR ST STUDENTS	4	\N	\N	\N	\N	\N	f	\N	\N	\N	t		f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	C
1050	SCHEME FOR AWARD OF SCHOLARSHIPS UNDER CINE WORKERS WELFARE FUND	9	\N	\N	\N	\N	\N	f	\N	\N	\N	t		f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	C
1051	SCHEME FOR AWARD OF SCHOLARSHIPS UNDER IOSM WORKERS WELFARE FUND	9	\N	\N	\N	\N	\N	f	\N	\N	\N	t		f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	C
1052	SCHEME FOR AWARD OF SCHOLARSHIPS UNDER LSDM WORKERS WELFARE FUND	9	\N	\N	\N	\N	\N	f	\N	\N	\N	t		f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	C
39	MERIT-CUM-MEANS SCHOLARSHIP FOR PROFESSIONAL AND TECHNICAL COURSES CS	5	2	\N	\N	\N	\N	t	092	9255	370	t	https://scholarships.gov.in/public/schemeGuidelines/MOMA_MCM-guidelines.pdf	t	t	\N	\N	\N	S	\N	f	AFT78	\N	\N	\N	\N	/nspnas/fee_calculation_program/MOMA_39/MOMA_SCHEME_FEE_CHECKER_POSTMATRIC.jar offset limit moma 10.247.51.133 nsp_db_201819 nsp_write_user nic123 39 F 201819 task_id sub_task_id &> /nspnas/fee_calculation_program/MOMA_39/output.log &	t	/nspnas/fee_calculation_program/MOMA_39/MOMA_SCHEME_FEE_CHECKER_POSTMATRIC.jar offset limit /nspnas/fee_calculation_program/MOMA_39/moma_r 10.247.51.135 nsp_renewal_db_201819 nsp_write_user nic123 39 R 201819 task_id sub_task_id &> /nspnas/fee_calculation_program/MOMA_39/output_r.log &	t	java -jar /nspnas/moma_merit/MomaMcmMeritList.jar	t	264	C
306	CENTRAL SECTOR SCHEME OF SCHOLARSHIPS FOR COLLEGE AND UNIVERSITY STUDENTS	3	2	\N	\N	\N	\N	t	007	1938	110	t	NA	t	t	C	\N	\N	S	\N	f	ARHIB	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	560	C
2049	AAM AADMI BEEMA YOJNA SCHOLARSHIP	9	1	\N	\N	\N	\N	t	\N	\N	\N	t	\N	f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	C
2052	CENTRALLY SPONSORED POST MATRIC SCHOLARSHIP SCHEME FOR ST STUDENTS-ANDAMAN AND NICOBAR	58	2	\N	\N	\N	\N	t	\N	3373	\N	t	\N	f	f	\N	\N	\N	S	\N	f	BVOBC	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	S
1234	NEC SCHEME FOR TRIPURA STATE	11	\N	\N	\N	\N	\N	f	\N	\N	\N	t		f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	S
2065	PRE-MATRIC SCHOLARSHIP SCHEME FOR SC STUDENTS OF CLASS IX AND X-CHANDIGARH	59	1	\N	\N	\N	\N	t	\N	1791	\N	t	\N	f	f	\N	\N	\N	S	\N	f	69E2OHR	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	27	S
2025	UMBRELLA SCHEME FOR EDUCATION OF ST STUDETS - PRE MATRIC SCHOLARSHIP (CLASS IX & X) FOR ST STUDENTS-TRIPURA	52	1					t	012	1115	1023	t	https://scholarships.gov.in/public/schemeGuidelines/TripuraPreMatric(Umbrella).pdf	t	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	java -jar /nspnas/fee_calculation_program/fee_2047_2025/FeeCalculation_2047_2025.jar	t	\N	\N	\N	\N	364	S
2048	POST MATRIC SCHOLARSHIP (PMS) FOR OBC STUDENTS-BIHAR	54	2	\N	\N	\N	\N	f	\N	\N	\N	t	https://scholarships.gov.in/public/schemeGuidelines/BR_ST_Guidelines.pdf	f	f	\N	\N	\N	S	1	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	S
2005	PRE-MATRIC SCHOLARSHIP SCHEME TO THE CHILDREN OF THOSE ENGAGED IN OCCUPATIONS INVOLVING CLEANING & PRONE TO HEALTH HAZARDS	1	\N	\N	\N	\N	\N	f	\N	\N	\N	t		f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	C
2006	PRIME MINISTER'S SCHOLARSHIP SCHEME (PMSS)	12	\N	\N	\N	\N	\N	f	\N	\N	\N	t		f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	C
2056	PRE-MATRIC SCHOLARSHIP SCHEME  FOR MINORITY (100 PERCENT STATE SECTOR)-UTTARAKHAND	56	1	\N	\N	\N	\N	t	\N	UK192	5605	t	\N	t	t	\N	\N	\N	S	\N	f	CQEX0	\N	\N	\N	\N	/nspnas/fee_calculation_program/UKMOMA_2056/MOMA_SCHEME_FEE_CHECKER_PREMATRIC.jar offset limit /nspnas/fee_calculation_program/UKMOMA_2056/ukmoma 10.247.51.133 nsp_db_201819 nsp_write_user nic123 2056 F 201819 task_id sub_task_id &> /nspnas/fee_calculation_program/UKMOMA_2056/output.log &	t	\N	\N	\N	\N	3135	S
2007	POST MATRIC SCHOLARSHIP FOR OBC STUDENTS	1	\N	\N	\N	\N	\N	f	\N	\N	\N	t		f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	C
2010	PRAGATI SCHOLARSHIP SCHEME FOR GIRLS(DEGREE) FOR TECHNICAL EDUCATION	13	\N	\N	\N	\N	\N	f	\N	\N	\N	t		f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	C
2011	PRAGATI SCHOLARSHIP SCHEME FOR GIRLS(DIPLOMA) FOR TECHNICAL EDUCATION	13	\N	\N	\N	\N	\N	f	\N	\N	\N	t		f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	C
2012	SAKSHAM SCHOLARSHIP SCHEME FOR DIFERENTLY ABLED STUDENTS(DEGREE) FOR TECHNICAL EDUCATION	13	\N	\N	\N	\N	\N	f	\N	\N	\N	t		f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	C
2028	POST MATRIC SCHOLARSHIP (PMS) FOR ST STUDENTS-BIHAR	54	2	\N	\N	\N	\N	f	\N	\N	\N	t	https://scholarships.gov.in/public/schemeGuidelines/BR_ST_Guidelines.pdf	f	f	\N	\N	\N	S	2	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	S
2029	PRE MATRIC SCHOLARSHIP (CLASS IX & X) FOR ST STUDENTS-BIHAR	54	1	\N	\N	\N	\N	f	\N	\N	\N	t		f	f	\N	\N	\N	S	3	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	S
2045	DR.AMBEDKAR POST MATRIC SCHOLARSHIP FOR ECONOMICALLY BACKWARD CLASSES  (EBC) -TRIPURA	52	2	\N	\N	\N	\N	t				t	https://scholarships.gov.in/public/schemeGuidelines/Tripura_guidelines_NEC_EBC.PDF	f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	S
2067	PRE-MATRIC SCHOLARSHIP FOR SC STUDENTS (CLASS IX AND X) - ASSAM	60	1	\N	\N	\N	\N	t	\N	1791	\N	t	\N	f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	27	S
76	NATIONAL MEANS CUM MERIT SCHOLARSHIP	7	\N	\N	\N	\N	\N	t	008	0296	100	t	https://scholarships.gov.in/public/schemeGuidelines/NMMSSGuidelines.pdf	t	f	\N	\N	\N	S	\N	f	BTKAM	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	11	C
2013	SAKSHAM SCHOLARSHIP SCHEME FOR DIFFERENTLY ABLED STUDENTS(DIPLOMA) FOR TECHNICAL EDUCATION	13	\N	\N	\N	\N	\N	f	\N	\N	\N	t		f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	C
2019	PG SCHOLARSHIP SCHEME FOR GATE GPAT QUALIFIED STUDENTS FOR PERSUING ME/MTECH/MPHARM	14	\N	\N	\N	\N	\N	f	\N	\N	\N	t		f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	C
2031	CENTRALLY SPONSORED SCHEME OF PRE-MATRIC(IX & X) SCHOLARSHIP FOR SCHEDULED TRIBE STUDENTS-KARNATAKA	51	1	\N	\N	\N	\N	t	012	\N	\N	t	NA	f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	S
2018	PG SCHOLARSHIP SCHEME FOR SC ST STUDENTS FOR PERSUING PROFESSIONAL COURSES	14	2	\N	\N	\N	\N	t	\N	0875	263	t		t	f	\N	\N	\N	S	\N	f	AZRS5	2018-07-22 18:30:00+00	2019-05-03 18:29:59.999+00	2018-07-22 18:30:00+00	2018-05-10 18:29:59+00	\N	\N	\N	\N	\N	\N	531	C
2033	PRE MATRIC SCHOLARSHIP (CLASS IX & X) FOR SCSTUDENTS-BIHAR	54	1	\N	\N	\N	\N	f	\N	\N	\N	t		f	f	\N	\N	\N	S	5	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	S
2066	POST MATRIC SCHOLARSHIP FOR SC STUDENTS - ASSAM	60	2	\N	\N	\N	\N	t	\N	2063	\N	t	\N	f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	660	S
2046	NEC Merit Scholarship - TRIPURA	52	2	\N	\N	\N	\N	t	\N	\N	\N	t	https://scholarships.gov.in/public/schemeGuidelines/Scholarship_guidelines_NEC_EBC.PDF	f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	S
2030	POST MATRIC SCHOLARSHIP (PMS) FOR ST STUDENTS-KARNATAKA	51	2	\N	\N	\N	\N	t	012	\N	\N	t	NA	f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	S
1049	SCHEME FOR AWARD OF SCHOLARSHIPS UNDER BEEDI WORKERS WELFARE FUND	9	\N	\N	\N	\N	\N	f	\N	\N	\N	t		f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	C
2015	FREE EDUCATION FOR SPORTS MEDAL WINNERS	14	\N	\N	\N	\N	\N	f	\N	\N	\N	t		f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	C
2036	Pre-Matric Scholarship for SC Students (State Sector)-Uttarakhand	56	1	\N	\N	\N	\N	t	012	\N	\N	t	https://scholarships.gov.in/public/schemeGuidelines/UK_PRE_GUIDELINE.pdf	f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	S
2037	Pre-Matric Scholarship for ST Students (State Sector)-Uttarakhand	56	1	\N	\N	\N	\N	t	012	\N	\N	t	https://scholarships.gov.in/public/schemeGuidelines/UK_PRE_GUIDELINE.pdf	f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	S
1046	POST MATRIC SCHOLARSHIP FOR SC STUDENTS  TRIPURA	52	2	\N	\N	\N	\N	t				t	https://scholarships.gov.in/public/schemeGuidelines/TRIPURA_PMS_SC.pdf	f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	S
1045	POSTMATRIC SCHOLARSHIP FOR OBC STUDENTS TRIPURA	52	2	\N	\N	\N	\N	t				t	https://scholarships.gov.in/public/schemeGuidelines/TRIPURA_PMS_OBC.pdf	f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	S
2041	Post-Matric Scholarship for SC Students-Uttarakhand	56	2	\N	\N	\N	\N	t	012	\N	\N	t	https://scholarships.gov.in/public/schemeGuidelines/Help_manual.pdf	f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	S
2038	Pre-Matric Scholarship for OBC Students (State Sector 50 percent and Central Sector 50 percent)-Uttarakhand	56	1	\N	\N	\N	\N	t	012	\N	\N	t	https://scholarships.gov.in/public/schemeGuidelines/UK_PRE_GUIDELINE.pdf	f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	S
2039	Pre-Matric  Scholarship for SC Students (Center Sector)-Uttarakhand	56	1	\N	\N	\N	\N	t	012	\N	\N	t	https://scholarships.gov.in/public/schemeGuidelines/UK_PRE_GUIDELINE.pdf	f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	S
2032	POST MATRIC SCHOLARSHIP (PMS) FOR SC  STUDENTS-BIHAR	54	2	\N	\N	\N	\N	f	\N	\N	\N	t	https://scholarships.gov.in/public/schemeGuidelines/BR_SC_Guidelines.pdf	f	f	\N	\N	\N	S	4	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	S
2001	PRE MATRIC SCHEME FOR AWARD OF SCHOLARSHIPS UNDER IOMC WORKERS WELFARE FUND	9	1	\N	\N	\N	\N	f	021	9546	692	t	https://scholarships.gov.in/public/schemeGuidelines/Labour_Ministry_Guidelines_of_scholarhsips%20schemes.pdf	f	f	C	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	430	C
2053	DR.AMBEDKAR POST MATRIC SCHOLARSHIP FOR ECONOMICALLY BACKWARD CLASSES  (EBC) (SECONDARY EDUCATION)-TRIPURA	52	2	\N	\N	\N	\N	t	\N	\N	\N	t	\N	f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	S
2050	MOMA PREMATRIC - DEMO	57	1	\N	\N	\N	\N	t	\N			t		f	f	\N	\N	\N	S	1	t	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	C
653	Pre-Matric Scholarship for SC Students studying in classes IX & X in UTs only	1	1	\N	\N	\N	\N	f	009	1791	\N	t		f	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	27	C
2035	Umbrella Scheme for Education of ST Children -Post Matric Scholarship (PMS) for ST Students Arunachal Pradesh	55	2	\N	\N	\N	\N	t	012	1115	1023	t	NA	t	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	364	S
113	NATIONAL SCHEME OF INCENTIVE TO GIRLS FOR SECONDARY EDUCATION(NSIGSE)	7	\N	\N	\N	\N	\N	t	008	0293	\N	t	https://scholarships.gov.in/public/schemeGuidelines/NSIGSEGuidelines.pdf	f	f	\N	\N	\N	I	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	12	C
2063	POST MATRIC SCHOLARSHIP SCHEME FOR OBC STUDENTS-CHANDIGARH	59	2	\N	\N	\N	\N	t	\N	9301	891	t	\N	t	t	\N	\N	\N	S	\N	f	69EEH75	\N	\N	\N	\N	/nspnas/fee_calculation_program/CHOBC_2063/CHOBC_SCHEME_FEE_CHECKER_POSTMATRIC.jar offset limit /nspnas/fee_calculation_program/CHOBC_2063/chobc 10.247.51.133 nsp_db_201819 nsp_write_user nic123 2063 F 201819 task_id sub_task_id &> /nspnas/fee_calculation_program/CHOBC_2063/output.log &	t	\N	\N	\N	\N	537	S
2017	PG SCHOLARSHIP FOR UNIVERSITY RANK HOLDERS(Ist and IInd RANK HOLDERS)	14	2	\N	\N	\N	\N	t	\N	0875	260	t		t	f	\N	\N	\N	I	\N	f	AIT3G	2018-07-22 18:30:00+00	2019-05-03 18:29:59.999+00	2018-07-22 18:30:00+00	2018-05-10 18:29:59+00	\N	\N	\N	\N	\N	\N	535	C
2016	PG INDIRA GANDHI SCHOLARSHIP FOR SINGLE GIRL CHILD	14	2	\N	\N	\N	\N	t	\N	0875	269	t		t	f	\N	\N	\N	I	\N	f	AI63H	2018-07-22 18:30:00+00	2019-05-03 18:29:59.999+00	2018-07-22 18:30:00+00	2018-05-10 18:29:59+00	\N	\N	\N	\N	\N	\N	534	C
2034	Umbrella Scheme for Education of ST Students-Pre Matric Scholarship (Class IX & X) for ST Students Arunachal Pradesh	55	1	\N	\N	\N	\N	t	012	1115	1023	t	NA	t	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	364	S
2024	UMBRELLA SCHEME FOR EDUCATION OF ST CHILDERN - POST MATRIC SCHOLARSHIP (PMS) FOR ST STUDENTS-TRIPURA	52	2					t	012	1115	1023	t	https://scholarships.gov.in/public/schemeGuidelines/PostMatricUmbrella_tripura.pdf	t	f	\N	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	364	S
2021	PRE MATRIC SCHEME FOR AWARD OF SCHOLARSHIPS UNDER LSDM WORKERS WELFARE FUND	9	1	\N	\N	\N	\N	f	021	9547	693	t	https://scholarships.gov.in/public/schemeGuidelines/Labour_Ministry_Guidelines_of_scholarhsips%20schemes.pdf	f	f	C	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	431	C
2022	POST MATRIC SCHEME FOR AWARD OF SCHOLARSHIPS UNDER CINE WORKERS WELFARE FUND	9	2	\N	\N	\N	\N	f	021	9548	690	t	https://scholarships.gov.in/public/schemeGuidelines/Labour_Ministry_Guidelines_of_scholarhsips%20schemes.pdf	f	f	C	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	429	C
2003	POST MATRIC SCHEME FOR AWARD OF SCHOLARSHIPS UNDER IOMC WORKERS WELFARE FUND	9	2	\N	\N	\N	\N	f	021	9546	692	t	https://scholarships.gov.in/public/schemeGuidelines/Labour_Ministry_Guidelines_of_scholarhsips%20schemes.pdf	f	f	C	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	430	C
2023	POST MATRIC SCHEME FOR AWARD OF SCHOLARSHIPS UNDER LSDM WORKERS WELFARE FUND	9	2	\N	\N	\N	\N	f	021	9547	693	t	https://scholarships.gov.in/public/schemeGuidelines/Labour_Ministry_Guidelines_of_scholarhsips%20schemes.pdf	f	f	C	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	431	C
2020	PRE MATRIC SCHEME FOR AWARD OF SCHOLARSHIPS UNDER CINE WORKERS WELFARE FUND	9	1	\N	\N	\N	\N	f	021	9548	690	t	https://scholarships.gov.in/public/schemeGuidelines/Labour_Ministry_Guidelines_of_scholarhsips%20schemes.pdf	f	f	C	\N	\N	S	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	429	C
534	SCHOLARSHIP FOR TOP CLASS EDUCATION FOR STUDENTS WITH DISABILITIES	2	2	\N	\N	\N	\N	t	009	3554	5375	t	https://scholarships.gov.in/public/schemeGuidelines/DptofEmpPersonwithDisabilitiesGuidelines-_Top_Class_Education.pdf	t	t	C	\N	\N	S	\N	f	ASK75\r\n	\N	\N	\N	\N	/nspnas/fee_calculation_program/DEPD_534/DISABILITY_SCHEMES_FEE_CHECKER_POSTMATRIC.jar offset limit /nspnas/fee_calculation_program/DEPD_534/depd_f 10.247.51.133 nsp_db_201819 nsp_write_user nic123 534 F 201819 task_id sub_task_id &> /nspnas/fee_calculation_program/DEPD_534/output_f.log &	t	/nspnas/fee_calculation_program/DEPD_534/DISABILITY_SCHEMES_FEE_CHECKER_POSTMATRIC.jar offset limit /nspnas/fee_calculation_program/DEPD_534/depd_r 10.247.51.135 nsp_renewal_db_201819 nsp_write_user nic123 534 R 201819 task_id sub_task_id &> /nspnas/fee_calculation_program/DEPD_534/output_r.log &	t	\N	\N	3021	C
2	POST MATRIC SCHOLARSHIP SCHEMES MINORITIES CS	5	2	\N	\N	\N	\N	t	092	9254	496	t	https://scholarships.gov.in/public/schemeGuidelines/MOMA_post_Guidelinesfor2015-16.pdf	t	t	\N	\N	\N	S	\N	f	AG5FG	\N	\N	\N	\N	/nspnas/fee_calculation_program/MOMA_2/MOMA_SCHEME_FEE_CHECKER_POSTMATRIC.jar offset limit moma 10.247.51.133 nsp_db_201819 nsp_write_user nic123 2 F 201819 task_id sub_task_id &> /nspnas/fee_calculation_program/MOMA_2/output.log &	t	/nspnas/fee_calculation_program/MOMA_2/MOMA_SCHEME_FEE_CHECKER_POSTMATRIC.jar offset limit /nspnas/fee_calculation_program/MOMA_2/moma_r 10.247.51.135 nsp_renewal_db_201819 nsp_write_user nic123 2 R 201819 task_id sub_task_id &> /nspnas/fee_calculation_program/MOMA_2/output_r.log &	t	java -jar /nspnas/moma_merit/MomaPostMatricMeritList.jar	t	265	C
767	POST MATRIC SCHOLARSHIP FOR STUDENTS WITH DISABILITIES	2	2	\N	\N	\N	\N	t	009	3554	5374	t	https://scholarships.gov.in/public/schemeGuidelines/DptofEmpPersonwithDisabilitiesGuidelines-Pre&_Post-matric_scholarlship.pdf	t	t	C	\N	\N	S	\N	f	A2DSK\r\n	\N	\N	\N	\N	/nspnas/fee_calculation_program/DEPD_767/DISABILITY_SCHEMES_FEE_CHECKER_POSTMATRIC.jar offset limit /nspnas/fee_calculation_program/DEPD_767/depd_f 10.247.51.133 nsp_db_201819 nsp_write_user nic123 767 F 201819 task_id sub_task_id &> /nspnas/fee_calculation_program/DEPD_767/output_f.log &	t	/nspnas/fee_calculation_program/DEPD_767/DISABILITY_SCHEMES_FEE_CHECKER_POSTMATRIC.jar offset limit /nspnas/fee_calculation_program/DEPD_767/depd_r 10.247.51.135 nsp_renewal_db_201819 nsp_write_user nic123 767 R 201819 task_id sub_task_id &> /nspnas/fee_calculation_program/DEPD_767/output_r.log &	t	\N	\N	3021	C
2014	ISHAN UDAY SPECIAL SCHOLARSHIP SCHEME FOR NER	14	2	\N	\N	\N	\N	t	\N	0875	952	t	https://scholarships.gov.in/public/schemeGuidelines/MOMA_MCM-guidelines.pdf	t	f	\N	\N	\N	S	\N	f	AUPNM	2018-07-22 18:30:00+00	2019-05-03 18:29:59.999+00	2018-07-22 18:30:00+00	2018-05-10 18:29:59+00	/nspnas/fee_calculation_program/UGC_2014/UGC_SCHEME_FEE_CHECKER_ISHANUDAY.jar offset limit /nspnas/fee_calculation_program/UGC_2014/ugc 10.247.51.133 nsp_db_201819 nsp_write_user nic123 2014 F 201819 task_id sub_task_id &> /nspnas/fee_calculation_program/UGC_2014/output.log &	t	\N	\N	java -jar /nspnas/moma_merit/IshanUdayMerit.jar	t	559	C
894	PRE MATRIC SCHOLARSHIPS FOR MINORITY	5	1	\N	\N	\N	\N	t	092	9253	743	t	https://scholarships.gov.in/public/schemeGuidelines/MOMA_Prematric_modified.pdf	t	t	\N	\N	\N	S	\N	f	AYUTB	\N	\N	\N	\N	/nspnas/fee_calculation_program/MOMA_894/MOMA_SCHEME_FEE_CHECKER_PREMATRIC.jar offset limit moma 10.247.51.133 nsp_db_201819 nsp_write_user nic123 894 F 201819 task_id sub_task_id &> /nspnas/fee_calculation_program/MOMA_894/output.log &	t	/nspnas/fee_calculation_program/MOMA_894/MOMA_SCHEME_FEE_CHECKER_PREMATRIC.jar offset limit /nspnas/fee_calculation_program/MOMA_894/moma_r 10.247.51.135 nsp_renewal_db_201819 nsp_write_user nic123 894 R 201819 task_id sub_task_id &> /nspnas/fee_calculation_program/MOMA_894/output_r.log &	t	java -jar /nspnas/moma_merit/MomaPreMatricMeritList.jar	t	449	C
729	National Fellowship and Scholarship for Higher Education of ST Students - Scholarship (Formally Top Class Education for Schedule Tribe Students) 	4	2	\N	\N	\N	\N	t	012	1115	1023	t	https://scholarships.gov.in/public/schemeGuidelines/tribalfellowshipguideline.pdf	t	f	\N	\N	\N	S	\N	f	A023B	2018-07-22 18:30:00+00	2019-01-15 18:29:59+00	2018-07-22 18:30:00+00	2019-01-15 18:29:59+00	\N	\N	\N	\N	\N	\N	364	C
819	PRE MATRIC SCHOLARSHIP FOR STUDENTS WITH DISABILITIES	2	1	\N	\N	\N	\N	t	009	3554	5373	t	https://scholarships.gov.in/public/schemeGuidelines/DptofEmpPersonwithDisabilitiesGuidelines-_Top_Class_Education.pdf	t	t	C	\N	\N	S	\N	f	A5VBT\r\n	\N	\N	\N	\N	/nspnas/fee_calculation_program/DEPD_819/DISABILITY_SCHEMES_FEE_CHECKER_PREMATRIC.jar offset limit /nspnas/fee_calculation_program/DEPD_819/depd_f 10.247.51.133 nsp_db_201819 nsp_write_user nic123 819 F 201819 task_id sub_task_id &> /nspnas/fee_calculation_program/DEPD_819/output_f.log &	t	/nspnas/fee_calculation_program/DEPD_819/DISABILITY_SCHEMES_FEE_CHECKER_PREMATRIC.jar offset limit /nspnas/fee_calculation_program/DEPD_819/depd_r 10.247.51.135 nsp_renewal_db_201819 nsp_write_user nic123 819 R 201819 task_id sub_task_id &> /nspnas/fee_calculation_program/DEPD_819/output_r.log &	t	\N	\N	3021	C
2002	FINANCIAL ASSISTANCE FOR EDUCATION TO THE WARDS OF BEEDI/CINE/IOMC/LSDM- POST MATRIC	9	2	\N	\N	\N	\N	t	021	3596	2900	t	https://scholarships.gov.in/public/schemeGuidelines/Labour_Ministry_Guidelines_of_scholarhsips%20schemes.pdf	t	t	C	\N	\N	S	\N	f	AOSKR	\N	\N	\N	\N	/nspnas/fee_calculation_program/MOLE/LABOUR_SCHEMES_FEE_CHECKER.jar offset limit /nspnas/fee_calculation_program/MOLE/mole_f 10.247.51.133 nsp_db_201819 nsp_write_user nic123 2002 F 201819 task_id sub_task_id &> /nspnas/fee_calculation_program/MOLE/output_f.log &	t	/nspnas/fee_calculation_program/MOLE/LABOUR_SCHEMES_FEE_CHECKER.jar offset limit /nspnas/fee_calculation_program/MOLE/mole_r 10.247.51.135 nsp_renewal_db_201819 nsp_write_user nic123 2002 R 201819 task_id sub_task_id &> /nspnas/fee_calculation_program/MOLE/output_r.log &	t	\N	\N	1565	C
2047	Arunachal Pradesh State Stipend Scheme	55	2	\N	\N	\N	\N	t	012	AR73	2707	t	https://scholarships.gov.in/public/schemeGuidelines/ArunachalPradeshStipendSchemeGuideline.pdf	t	t	C	\N	\N	S	\N	f	C2260-ARP	\N	\N	\N	\N	/nspnas/fee_calculation_program/ARSTATE_2047/ARSTATE_SCHEME2047_FEE_CHECKER_PREMATRIC.jar offset limit /nspnas/fee_calculation_program/ARSTATE_2047/arstate 10.247.51.133 nsp_db_201819 nsp_write_user nic123 2047 F 201819 task_id sub_task_id &> /nspnas/fee_calculation_program/ARSTATE_2047/output.log &	t	/nspnas/fee_calculation_program/ARSTATE_2047/ARSTATE_SCHEME2047_FEE_CHECKER_PREMATRIC.jar offset limit /nspnas/fee_calculation_program/ARSTATE_2047/arstate_r 10.247.51.135 nsp_renewal_db_201819 nsp_write_user nic123 2047 R 201819 task_id sub_task_id &> /nspnas/fee_calculation_program/ARSTATE_2047/output_r.log &	t	\N	\N	1265	S
2062	DR.AMBEDKAR POST MATRIC SCHOLARSHIP FOR ECONOMICALLY BACKWARD CLASS STUDENTS-CHANDIGARH	59	2	\N	\N	\N	\N	t	\N	2122	974	t	\N	t	t	\N	\N	\N	S	\N	f	69G1RKN	\N	\N	\N	\N	/nspnas/fee_calculation_program/CHEBC_2062/CHOBC_SCHEME_FEE_CHECKER_POSTMATRIC.jar offset limit /nspnas/fee_calculation_program/CHEBC_2062/chebc 10.247.51.133 nsp_db_201819 nsp_write_user nic123 2062 F 201819 task_id sub_task_id &> /nspnas/fee_calculation_program/CHEBC_2062/output.log &	t	\N	\N	\N	\N	575	S
\.


--
-- Data for Name: mst_states; Type: TABLE DATA; Schema: public; Owner: nsp_db
--

COPY public.mst_states (pfms_state_code, state_name, short_name, delete_flag, state_ut, is_north_east, state_id) FROM stdin;
1	JAMMU AND KASHMIR	JK	f	S	f	1
2	HIMACHAL PRADESH	HP	f	S	f	2
3	PUNJAB	PB	f	S	f	3
4	CHANDIGARH	CH	f	U	f	4
5	UTTARAKHAND	UT	f	S	f	5
6	HARYANA	HR	f	S	f	6
7	DELHI	DL	f	S	f	7
8	RAJASTHAN	RJ	f	S	f	8
9	UTTAR PRADESH	UP	f	S	f	9
10	BIHAR	BR	f	S	f	10
11	SIKKIM	SK	f	S	t	11
12	ARUNACHAL PRADESH	AR	f	S	t	12
13	NAGALAND	NL	f	S	t	13
14	MANIPUR	MN	f	S	t	14
15	MIZORAM	MZ	f	S	t	15
16	TRIPURA	TR	f	S	t	16
17	MEGHALAYA	ML	f	S	t	17
18	ASSAM	AS	f	S	t	18
19	WEST BENGAL	WB	f	S	f	19
20	JHARKHAND	JH	f	S	f	20
21	ODISHA	OR	f	S	f	21
22	CHHATTISGARH	CT	f	S	f	22
23	MADHYA PRADESH	MP	f	S	f	23
24	GUJARAT	GJ	f	S	f	24
27	MAHARASHTRA	MH	f	S	f	27
28	ANDHRA PRADESH	AP	f	S	f	28
29	KARNATAKA	KA	f	S	f	29
30	GOA	GA	f	S	f	30
31	LAKSHADWEEP	LD	f	U	f	31
32	KERALA	KL	f	S	f	32
33	TAMIL NADU	TN	f	S	f	33
34	PUDUCHERRY	PY	f	U	f	34
35	ANDAMAN AND NICOBAR	AN	f	U	f	35
36	TELANGANA	TS	f	S	f	36
25	DAMAN AND DIU	DD	f	U	f	25
26	DADRA AND NAGAR HAVELI	DN	f	U	f	26
1	JAMMU AND KASHMIR	JK	f	S	f	1
2	HIMACHAL PRADESH	HP	f	S	f	2
3	PUNJAB	PB	f	S	f	3
4	CHANDIGARH	CH	f	U	f	4
5	UTTARAKHAND	UT	f	S	f	5
6	HARYANA	HR	f	S	f	6
7	DELHI	DL	f	S	f	7
8	RAJASTHAN	RJ	f	S	f	8
9	UTTAR PRADESH	UP	f	S	f	9
10	BIHAR	BR	f	S	f	10
11	SIKKIM	SK	f	S	t	11
12	ARUNACHAL PRADESH	AR	f	S	t	12
13	NAGALAND	NL	f	S	t	13
14	MANIPUR	MN	f	S	t	14
15	MIZORAM	MZ	f	S	t	15
16	TRIPURA	TR	f	S	t	16
17	MEGHALAYA	ML	f	S	t	17
18	ASSAM	AS	f	S	t	18
19	WEST BENGAL	WB	f	S	f	19
20	JHARKHAND	JH	f	S	f	20
21	ODISHA	OR	f	S	f	21
22	CHHATTISGARH	CT	f	S	f	22
23	MADHYA PRADESH	MP	f	S	f	23
24	GUJARAT	GJ	f	S	f	24
27	MAHARASHTRA	MH	f	S	f	27
28	ANDHRA PRADESH	AP	f	S	f	28
29	KARNATAKA	KA	f	S	f	29
30	GOA	GA	f	S	f	30
31	LAKSHADWEEP	LD	f	U	f	31
32	KERALA	KL	f	S	f	32
33	TAMIL NADU	TN	f	S	f	33
34	PUDUCHERRY	PY	f	U	f	34
35	ANDAMAN AND NICOBAR	AN	f	U	f	35
36	TELANGANA	TS	f	S	f	36
25	DAMAN AND DIU	DD	f	U	f	25
26	DADRA AND NAGAR HAVELI	DN	f	U	f	26
1	JAMMU AND KASHMIR	JK	f	S	f	1
2	HIMACHAL PRADESH	HP	f	S	f	2
3	PUNJAB	PB	f	S	f	3
4	CHANDIGARH	CH	f	U	f	4
5	UTTARAKHAND	UT	f	S	f	5
6	HARYANA	HR	f	S	f	6
7	DELHI	DL	f	S	f	7
8	RAJASTHAN	RJ	f	S	f	8
9	UTTAR PRADESH	UP	f	S	f	9
10	BIHAR	BR	f	S	f	10
11	SIKKIM	SK	f	S	t	11
12	ARUNACHAL PRADESH	AR	f	S	t	12
13	NAGALAND	NL	f	S	t	13
14	MANIPUR	MN	f	S	t	14
15	MIZORAM	MZ	f	S	t	15
16	TRIPURA	TR	f	S	t	16
17	MEGHALAYA	ML	f	S	t	17
18	ASSAM	AS	f	S	t	18
19	WEST BENGAL	WB	f	S	f	19
20	JHARKHAND	JH	f	S	f	20
21	ODISHA	OR	f	S	f	21
22	CHHATTISGARH	CT	f	S	f	22
23	MADHYA PRADESH	MP	f	S	f	23
24	GUJARAT	GJ	f	S	f	24
27	MAHARASHTRA	MH	f	S	f	27
28	ANDHRA PRADESH	AP	f	S	f	28
29	KARNATAKA	KA	f	S	f	29
30	GOA	GA	f	S	f	30
31	LAKSHADWEEP	LD	f	U	f	31
32	KERALA	KL	f	S	f	32
33	TAMIL NADU	TN	f	S	f	33
34	PUDUCHERRY	PY	f	U	f	34
35	ANDAMAN AND NICOBAR	AN	f	U	f	35
36	TELANGANA	TS	f	S	f	36
25	DAMAN AND DIU	DD	f	U	f	25
26	DADRA AND NAGAR HAVELI	DN	f	U	f	26
1	JAMMU AND KASHMIR	JK	f	S	f	1
2	HIMACHAL PRADESH	HP	f	S	f	2
3	PUNJAB	PB	f	S	f	3
4	CHANDIGARH	CH	f	U	f	4
5	UTTARAKHAND	UT	f	S	f	5
6	HARYANA	HR	f	S	f	6
7	DELHI	DL	f	S	f	7
8	RAJASTHAN	RJ	f	S	f	8
9	UTTAR PRADESH	UP	f	S	f	9
10	BIHAR	BR	f	S	f	10
11	SIKKIM	SK	f	S	t	11
12	ARUNACHAL PRADESH	AR	f	S	t	12
13	NAGALAND	NL	f	S	t	13
14	MANIPUR	MN	f	S	t	14
15	MIZORAM	MZ	f	S	t	15
16	TRIPURA	TR	f	S	t	16
17	MEGHALAYA	ML	f	S	t	17
18	ASSAM	AS	f	S	t	18
19	WEST BENGAL	WB	f	S	f	19
20	JHARKHAND	JH	f	S	f	20
21	ODISHA	OR	f	S	f	21
22	CHHATTISGARH	CT	f	S	f	22
23	MADHYA PRADESH	MP	f	S	f	23
24	GUJARAT	GJ	f	S	f	24
27	MAHARASHTRA	MH	f	S	f	27
28	ANDHRA PRADESH	AP	f	S	f	28
29	KARNATAKA	KA	f	S	f	29
30	GOA	GA	f	S	f	30
31	LAKSHADWEEP	LD	f	U	f	31
32	KERALA	KL	f	S	f	32
33	TAMIL NADU	TN	f	S	f	33
34	PUDUCHERRY	PY	f	U	f	34
35	ANDAMAN AND NICOBAR	AN	f	U	f	35
36	TELANGANA	TS	f	S	f	36
25	DAMAN AND DIU	DD	f	U	f	25
26	DADRA AND NAGAR HAVELI	DN	f	U	f	26
1	JAMMU AND KASHMIR	JK	f	S	f	1
2	HIMACHAL PRADESH	HP	f	S	f	2
3	PUNJAB	PB	f	S	f	3
4	CHANDIGARH	CH	f	U	f	4
5	UTTARAKHAND	UT	f	S	f	5
6	HARYANA	HR	f	S	f	6
7	DELHI	DL	f	S	f	7
8	RAJASTHAN	RJ	f	S	f	8
9	UTTAR PRADESH	UP	f	S	f	9
10	BIHAR	BR	f	S	f	10
11	SIKKIM	SK	f	S	t	11
12	ARUNACHAL PRADESH	AR	f	S	t	12
13	NAGALAND	NL	f	S	t	13
14	MANIPUR	MN	f	S	t	14
15	MIZORAM	MZ	f	S	t	15
16	TRIPURA	TR	f	S	t	16
17	MEGHALAYA	ML	f	S	t	17
18	ASSAM	AS	f	S	t	18
19	WEST BENGAL	WB	f	S	f	19
20	JHARKHAND	JH	f	S	f	20
21	ODISHA	OR	f	S	f	21
22	CHHATTISGARH	CT	f	S	f	22
23	MADHYA PRADESH	MP	f	S	f	23
24	GUJARAT	GJ	f	S	f	24
27	MAHARASHTRA	MH	f	S	f	27
28	ANDHRA PRADESH	AP	f	S	f	28
29	KARNATAKA	KA	f	S	f	29
30	GOA	GA	f	S	f	30
31	LAKSHADWEEP	LD	f	U	f	31
32	KERALA	KL	f	S	f	32
33	TAMIL NADU	TN	f	S	f	33
34	PUDUCHERRY	PY	f	U	f	34
35	ANDAMAN AND NICOBAR	AN	f	U	f	35
36	TELANGANA	TS	f	S	f	36
25	DAMAN AND DIU	DD	f	U	f	25
26	DADRA AND NAGAR HAVELI	DN	f	U	f	26
\.


--
-- Data for Name: test; Type: TABLE DATA; Schema: public; Owner: nsp_db
--

COPY public.test (name, age) FROM stdin;
manu	25
\.


--
-- Data for Name: updated_bank_master; Type: TABLE DATA; Schema: public; Owner: nsp_db
--

COPY public.updated_bank_master (bank_name, ifsc_code) FROM stdin;
IDFC Bank Ltd	IDFB0080205
Ujjivan Small Finance Bank Limited	UJVN0004454
Utkarsh Small Finance Bank	UTKS0001429
KARNATAKA BANK	KARB0000975
Utkarsh Small Finance Bank	UTKS0001275
\.


--
-- Name: seq_student_registration; Type: SEQUENCE SET; Schema: public; Owner: nsp_db
--

SELECT pg_catalog.setval('public.seq_student_registration', 10632806, true);


--
-- Name: data_applicant_eid data_applicant_eid_uk; Type: CONSTRAINT; Schema: public; Owner: nsp_db
--

ALTER TABLE ONLY public.data_applicant_eid
    ADD CONSTRAINT data_applicant_eid_uk UNIQUE (eid_no, eid_date_time);


--
-- Name: data_applicant_registration_details data_applicant_registration_d_branch_ifsc_code_bank_account_key; Type: CONSTRAINT; Schema: public; Owner: nsp_db
--

ALTER TABLE ONLY public.data_applicant_registration_details
    ADD CONSTRAINT data_applicant_registration_d_branch_ifsc_code_bank_account_key UNIQUE (branch_ifsc_code, bank_account_no);


--
-- Name: data_applicant_registration_details data_applicant_registration_details_enc_aadhaar_key; Type: CONSTRAINT; Schema: public; Owner: nsp_db
--

ALTER TABLE ONLY public.data_applicant_registration_details
    ADD CONSTRAINT data_applicant_registration_details_enc_aadhaar_key UNIQUE (enc_aadhaar);


--
-- Name: mst_acedamic_year mst_acedamic_year_pkey; Type: CONSTRAINT; Schema: public; Owner: nsp_db
--

ALTER TABLE ONLY public.mst_acedamic_year
    ADD CONSTRAINT mst_acedamic_year_pkey PRIMARY KEY (year_id);


--
-- Name: mst_districts mst_districts_pkey; Type: CONSTRAINT; Schema: public; Owner: nsp_db
--

ALTER TABLE ONLY public.mst_districts
    ADD CONSTRAINT mst_districts_pkey PRIMARY KEY (district_id);


--
-- Name: mst_gender mst_gender_pkey; Type: CONSTRAINT; Schema: public; Owner: nsp_db
--

ALTER TABLE ONLY public.mst_gender
    ADD CONSTRAINT mst_gender_pkey PRIMARY KEY (gender_id);


--
-- Name: data_applicant_applied_schemes pk_data_applicant_applied_schemes; Type: CONSTRAINT; Schema: public; Owner: nsp_db
--

ALTER TABLE ONLY public.data_applicant_applied_schemes
    ADD CONSTRAINT pk_data_applicant_applied_schemes PRIMARY KEY (application_id);


--
-- Name: data_applicant_applied_schemes_nsig pk_data_applicant_applied_schemes_nsig; Type: CONSTRAINT; Schema: public; Owner: nsp_db
--

ALTER TABLE ONLY public.data_applicant_applied_schemes_nsig
    ADD CONSTRAINT pk_data_applicant_applied_schemes_nsig PRIMARY KEY (application_id);


--
-- Name: data_applicant_qualifications pk_data_applicant_qualification; Type: CONSTRAINT; Schema: public; Owner: nsp_db
--

ALTER TABLE ONLY public.data_applicant_qualifications
    ADD CONSTRAINT pk_data_applicant_qualification PRIMARY KEY (application_id);


--
-- Name: CONSTRAINT pk_data_applicant_qualification ON data_applicant_qualifications; Type: COMMENT; Schema: public; Owner: nsp_db
--

COMMENT ON CONSTRAINT pk_data_applicant_qualification ON public.data_applicant_qualifications IS 'application_id';


--
-- Name: data_applicant_qualifications_nsig pk_data_applicant_qualification_nsig; Type: CONSTRAINT; Schema: public; Owner: nsp_db
--

ALTER TABLE ONLY public.data_applicant_qualifications_nsig
    ADD CONSTRAINT pk_data_applicant_qualification_nsig PRIMARY KEY (application_id);


--
-- Name: CONSTRAINT pk_data_applicant_qualification_nsig ON data_applicant_qualifications_nsig; Type: COMMENT; Schema: public; Owner: nsp_db
--

COMMENT ON CONSTRAINT pk_data_applicant_qualification_nsig ON public.data_applicant_qualifications_nsig IS 'application_id';


--
-- Name: data_applicant_registration_details pk_data_applicant_registration_details; Type: CONSTRAINT; Schema: public; Owner: nsp_db
--

ALTER TABLE ONLY public.data_applicant_registration_details
    ADD CONSTRAINT pk_data_applicant_registration_details PRIMARY KEY (application_id);


--
-- Name: CONSTRAINT pk_data_applicant_registration_details ON data_applicant_registration_details; Type: COMMENT; Schema: public; Owner: nsp_db
--

COMMENT ON CONSTRAINT pk_data_applicant_registration_details ON public.data_applicant_registration_details IS 'application_id';


--
-- Name: data_applicant_registration_details_nsig pk_data_applicant_registration_details_nsig; Type: CONSTRAINT; Schema: public; Owner: nsp_db
--

ALTER TABLE ONLY public.data_applicant_registration_details_nsig
    ADD CONSTRAINT pk_data_applicant_registration_details_nsig PRIMARY KEY (application_id);


--
-- Name: CONSTRAINT pk_data_applicant_registration_details_nsig ON data_applicant_registration_details_nsig; Type: COMMENT; Schema: public; Owner: nsp_db
--

COMMENT ON CONSTRAINT pk_data_applicant_registration_details_nsig ON public.data_applicant_registration_details_nsig IS 'application_id';


--
-- Name: data_applicant_registration_warb pk_data_applicant_registration_warb; Type: CONSTRAINT; Schema: public; Owner: nsp_db
--

ALTER TABLE ONLY public.data_applicant_registration_warb
    ADD CONSTRAINT pk_data_applicant_registration_warb PRIMARY KEY (application_id);


--
-- Name: data_applicant_registration_warb_nsig pk_data_applicant_registration_warb_nsig; Type: CONSTRAINT; Schema: public; Owner: nsp_db
--

ALTER TABLE ONLY public.data_applicant_registration_warb_nsig
    ADD CONSTRAINT pk_data_applicant_registration_warb_nsig PRIMARY KEY (application_id);


--
-- Name: mst_schemes pk_mst_schemes; Type: CONSTRAINT; Schema: public; Owner: nsp_db
--

ALTER TABLE ONLY public.mst_schemes
    ADD CONSTRAINT pk_mst_schemes PRIMARY KEY (scheme_id);


--
-- Name: data_applicant_agency_verifications_nsig verification_nsig_pkey; Type: CONSTRAINT; Schema: public; Owner: nsp_db
--

ALTER TABLE ONLY public.data_applicant_agency_verifications_nsig
    ADD CONSTRAINT verification_nsig_pkey PRIMARY KEY (application_id);


--
-- Name: data_applicant_agency_verifications verification_pkey; Type: CONSTRAINT; Schema: public; Owner: nsp_db
--

ALTER TABLE ONLY public.data_applicant_agency_verifications
    ADD CONSTRAINT verification_pkey PRIMARY KEY (application_id);


--
-- Name: data_applicant_agency_verifications_aadhaar_verif_status_idx; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_agency_verifications_aadhaar_verif_status_idx ON public.data_applicant_agency_verifications USING btree (aadhaar_verif_status);


--
-- Name: data_applicant_applied_schemes_schemeid_idx; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_applied_schemes_schemeid_idx ON public.data_applicant_applied_schemes USING btree (scheme_id);


--
-- Name: data_applicant_applied_schemes_schemeid_idx_nsig; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_applied_schemes_schemeid_idx_nsig ON public.data_applicant_applied_schemes_nsig USING btree (scheme_id);


--
-- Name: data_applicant_qualifications_c_course_id_idx; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_qualifications_c_course_id_idx ON public.data_applicant_qualifications USING btree (c_course_id);


--
-- Name: data_applicant_qualifications_c_institution_id_idx; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_qualifications_c_institution_id_idx ON public.data_applicant_qualifications USING btree (c_institution_id);


--
-- Name: data_applicant_qualifications_c_institution_id_idx_nsig; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_qualifications_c_institution_id_idx_nsig ON public.data_applicant_qualifications_nsig USING btree (c_institution_id);


--
-- Name: data_applicant_qualifications_nsig_c_course_id_idx; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_qualifications_nsig_c_course_id_idx ON public.data_applicant_qualifications_nsig USING btree (c_course_id);


--
-- Name: data_applicant_qualifications_p_university_id_idx; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_qualifications_p_university_id_idx ON public.data_applicant_qualifications USING btree (p_university_id);


--
-- Name: data_applicant_qualifications_p_university_id_idx_nsig; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_qualifications_p_university_id_idx_nsig ON public.data_applicant_qualifications_nsig USING btree (p_university_id);


--
-- Name: data_applicant_registration_benif_error_code_idx; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_registration_benif_error_code_idx ON public.data_applicant_registration_details USING btree (benif_error_code);


--
-- Name: data_applicant_registration_benif_status_idx; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_registration_benif_status_idx ON public.data_applicant_registration_details USING btree (benif_status);


--
-- Name: data_applicant_registration_details_app_lvl_mob_idx; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_registration_details_app_lvl_mob_idx ON public.data_applicant_registration_details USING btree (application_level, mobile_no);


--
-- Name: data_applicant_registration_details_app_lvl_mob_idx_nsig; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_registration_details_app_lvl_mob_idx_nsig ON public.data_applicant_registration_details_nsig USING btree (application_level, mobile_no);


--
-- Name: data_applicant_registration_details_applcant_name_idx; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_registration_details_applcant_name_idx ON public.data_applicant_registration_details USING btree (applicant_name);


--
-- Name: data_applicant_registration_details_applcant_name_idx_nsig; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_registration_details_applcant_name_idx_nsig ON public.data_applicant_registration_details_nsig USING btree (applicant_name);


--
-- Name: data_applicant_registration_details_applcant_name_idx_s1; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_registration_details_applcant_name_idx_s1 ON public.data_applicant_registration_details USING btree (replace(replace(lower((applicant_name)::text), '.'::text, ''::text), ' '::text, ''::text));


--
-- Name: data_applicant_registration_details_applcant_name_idx_s1_nsig; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_registration_details_applcant_name_idx_s1_nsig ON public.data_applicant_registration_details_nsig USING btree (replace(replace(lower((applicant_name)::text), '.'::text, ''::text), ' '::text, ''::text));


--
-- Name: data_applicant_registration_details_applcant_name_idx_s2; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_registration_details_applcant_name_idx_s2 ON public.data_applicant_registration_details USING btree (replace(replace(lower((father_name)::text), '.'::text, ''::text), ' '::text, ''::text));


--
-- Name: data_applicant_registration_details_applcant_name_idx_s2_nsig; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_registration_details_applcant_name_idx_s2_nsig ON public.data_applicant_registration_details_nsig USING btree (replace(replace(lower((father_name)::text), '.'::text, ''::text), ' '::text, ''::text));


--
-- Name: data_applicant_registration_details_applcant_name_idx_s3; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_registration_details_applcant_name_idx_s3 ON public.data_applicant_registration_details USING btree (replace(replace(lower((mother_name)::text), '.'::text, ''::text), ' '::text, ''::text));


--
-- Name: data_applicant_registration_details_applcant_name_idx_s3_nsig; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_registration_details_applcant_name_idx_s3_nsig ON public.data_applicant_registration_details_nsig USING btree (replace(replace(lower((mother_name)::text), '.'::text, ''::text), ' '::text, ''::text));


--
-- Name: data_applicant_registration_details_bank_idx; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_registration_details_bank_idx ON public.data_applicant_registration_details USING btree (bank_account_no);


--
-- Name: data_applicant_registration_details_bank_idx_nsig; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_registration_details_bank_idx_nsig ON public.data_applicant_registration_details_nsig USING btree (bank_account_no);


--
-- Name: data_applicant_registration_details_bank_ifsc_idx; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_registration_details_bank_ifsc_idx ON public.data_applicant_registration_details USING btree (branch_ifsc_code, bank_account_no);


--
-- Name: data_applicant_registration_details_bank_ifsc_idx1; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_registration_details_bank_ifsc_idx1 ON public.data_applicant_registration_details USING btree (upper((branch_ifsc_code)::text), upper((bank_account_no)::text));


--
-- Name: data_applicant_registration_details_bank_ifsc_idx1_nsig; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_registration_details_bank_ifsc_idx1_nsig ON public.data_applicant_registration_details_nsig USING btree (upper((branch_ifsc_code)::text), upper((bank_account_no)::text));


--
-- Name: data_applicant_registration_details_bank_ifsc_idx_nsig; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_registration_details_bank_ifsc_idx_nsig ON public.data_applicant_registration_details_nsig USING btree (branch_ifsc_code, bank_account_no);


--
-- Name: data_applicant_registration_details_category_idx; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_registration_details_category_idx ON public.data_applicant_registration_details USING btree (application_level, category_id);


--
-- Name: data_applicant_registration_details_category_idx_nsig; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_registration_details_category_idx_nsig ON public.data_applicant_registration_details_nsig USING btree (application_level, category_id);


--
-- Name: data_applicant_registration_details_com_idx; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_registration_details_com_idx ON public.data_applicant_registration_details USING btree (application_level, application_status, permanent_state_id, permanent_district_id);


--
-- Name: data_applicant_registration_details_com_idx_nsig; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_registration_details_com_idx_nsig ON public.data_applicant_registration_details_nsig USING btree (application_level, application_status, permanent_state_id, permanent_district_id);


--
-- Name: data_applicant_registration_details_domicile_State_idx; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX "data_applicant_registration_details_domicile_State_idx" ON public.data_applicant_registration_details USING btree (domicile_state_id);


--
-- Name: data_applicant_registration_details_domicile_State_idx_nsig; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX "data_applicant_registration_details_domicile_State_idx_nsig" ON public.data_applicant_registration_details_nsig USING btree (domicile_state_id);


--
-- Name: data_applicant_registration_details_idx2; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_registration_details_idx2 ON public.data_applicant_registration_details USING btree (aadhaar_no);


--
-- Name: data_applicant_registration_details_idx2_nsig; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_registration_details_idx2_nsig ON public.data_applicant_registration_details_nsig USING btree (aadhaar_no);


--
-- Name: data_applicant_registration_details_idx5; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_registration_details_idx5 ON public.data_applicant_registration_details USING btree (inst_verify, inst_verify_by);


--
-- Name: data_applicant_registration_details_idx5_nsig; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_registration_details_idx5_nsig ON public.data_applicant_registration_details_nsig USING btree (inst_verify, inst_verify_by);


--
-- Name: data_applicant_registration_details_idx_pay_service; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_registration_details_idx_pay_service ON public.data_applicant_registration_details USING btree (pfms_ben_code, in_rank);


--
-- Name: data_applicant_registration_details_idx_pay_service1; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_registration_details_idx_pay_service1 ON public.data_applicant_registration_details USING btree (payment_status);


--
-- Name: data_applicant_registration_details_idx_pay_service2; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_registration_details_idx_pay_service2 ON public.data_applicant_registration_details USING btree (payment_error_code);


--
-- Name: data_applicant_registration_details_level_idx; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_registration_details_level_idx ON public.data_applicant_registration_details USING btree (application_level);


--
-- Name: data_applicant_registration_details_level_idx_nsig; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_registration_details_level_idx_nsig ON public.data_applicant_registration_details_nsig USING btree (application_level);


--
-- Name: data_applicant_registration_details_lot_idx; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_registration_details_lot_idx ON public.data_applicant_registration_details USING btree (lot_number, is_approved_for_payment, approved_by);


--
-- Name: data_applicant_registration_details_lot_idx_nsig; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_registration_details_lot_idx_nsig ON public.data_applicant_registration_details_nsig USING btree (lot_number, is_approved_for_payment, approved_by);


--
-- Name: data_applicant_registration_details_mobile_idx; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_registration_details_mobile_idx ON public.data_applicant_registration_details USING btree (mobile_no);


--
-- Name: data_applicant_registration_details_mobile_idx_nsig; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_registration_details_mobile_idx_nsig ON public.data_applicant_registration_details_nsig USING btree (mobile_no);


--
-- Name: data_applicant_registration_details_status_idx; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_registration_details_status_idx ON public.data_applicant_registration_details USING btree (application_status);


--
-- Name: data_applicant_registration_details_status_idx_nsig; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX data_applicant_registration_details_status_idx_nsig ON public.data_applicant_registration_details_nsig USING btree (application_status);


--
-- Name: force_type_idx; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX force_type_idx ON public.data_applicant_registration_warb USING btree (force_type_id);


--
-- Name: is_fee_calculated_indx; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX is_fee_calculated_indx ON public.data_applicant_registration_details USING btree (is_fee_calculated);


--
-- Name: payment_batch_id_indx; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX payment_batch_id_indx ON public.data_applicant_registration_details USING btree (payment_batch_id);


--
-- Name: rd_PermanentDistrictID; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX "rd_PermanentDistrictID" ON public.data_applicant_registration_details USING btree (permanent_district_id);


--
-- Name: zone_idx; Type: INDEX; Schema: public; Owner: nsp_db
--

CREATE INDEX zone_idx ON public.data_applicant_registration_warb USING btree (zone);


--
-- Name: DATABASE nsp_db; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON DATABASE nsp_db TO nsp_db;
GRANT ALL ON DATABASE nsp_db TO nspuser;


--
-- Name: TABLE data_applicant_qualifications; Type: ACL; Schema: public; Owner: nsp_db
--

GRANT ALL ON TABLE public.data_applicant_qualifications TO postgres;


--
-- PostgreSQL database dump complete
--

--
-- Database "postgres" dump
--

--
-- PostgreSQL database dump
--

-- Dumped from database version 12.3 (Debian 12.3-1.pgdg100+1)
-- Dumped by pg_dump version 12.3 (Debian 12.3-1.pgdg100+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

DROP DATABASE postgres;
--
-- Name: postgres; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE postgres WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.utf8' LC_CTYPE = 'en_US.utf8';


ALTER DATABASE postgres OWNER TO postgres;

\connect postgres

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: DATABASE postgres; Type: COMMENT; Schema: -; Owner: postgres
--

COMMENT ON DATABASE postgres IS 'default administrative connection database';


--
-- Name: aadhaar_mask(text, integer, integer); Type: FUNCTION; Schema: public; Owner: postgres
--

CREATE FUNCTION public.aadhaar_mask(text, integer, integer) RETURNS text
    LANGUAGE sql
    AS $_$

select  case when length($1)>1 then repeat('X',$2-$3)||substring($1,length($1)-$3+1,length($1)+1) else null end as field ;
$_$;


ALTER FUNCTION public.aadhaar_mask(text, integer, integer) OWNER TO postgres;

--
-- Name: auditfunc(); Type: FUNCTION; Schema: public; Owner: postgres
--

CREATE FUNCTION public.auditfunc() RETURNS trigger
    LANGUAGE plpgsql
    AS $$
   BEGIN
      INSERT INTO Price_Audits(book_id, entry_date) VALUES (new.ID, current_timestamp);
      RETURN NEW;
   END;
$$;


ALTER FUNCTION public.auditfunc() OWNER TO postgres;

--
-- Name: auditlogfunc(); Type: FUNCTION; Schema: public; Owner: postgres
--

CREATE FUNCTION public.auditlogfunc() RETURNS trigger
    LANGUAGE plpgsql
    AS $$  
        BEGIN  
            INSERT INTO AUDIT(EMP_ID, ENTRY_DATE) VALUES (new.ID, current_timestamp);  
            RETURN NEW;   
        END;  
    $$;


ALTER FUNCTION public.auditlogfunc() OWNER TO postgres;

--
-- Name: digest(text, text); Type: FUNCTION; Schema: public; Owner: postgres
--

CREATE FUNCTION public.digest(text, text) RETURNS bytea
    LANGUAGE c IMMUTABLE STRICT PARALLEL SAFE
    AS '$libdir/pgcrypto', 'pg_digest';


ALTER FUNCTION public.digest(text, text) OWNER TO postgres;

--
-- Name: sha512_md5(text); Type: FUNCTION; Schema: public; Owner: postgres
--

CREATE FUNCTION public.sha512_md5(text) RETURNS text
    LANGUAGE sql
    AS $_$
select ENCODE(DIGEST( md5($1),'sha512'),'hex');
$_$;


ALTER FUNCTION public.sha512_md5(text) OWNER TO postgres;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: audit; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.audit (
    emp_id integer NOT NULL,
    entry_date text NOT NULL
);


ALTER TABLE public.audit OWNER TO postgres;

--
-- Name: company; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.company (
    id integer NOT NULL,
    name text NOT NULL,
    age integer NOT NULL,
    address character(50),
    salary real
);


ALTER TABLE public.company OWNER TO postgres;

--
-- Name: emp; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.emp (
    id integer NOT NULL,
    age integer NOT NULL,
    data jsonb
);


ALTER TABLE public.emp OWNER TO postgres;

--
-- Name: emp_data; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.emp_data (
    name text,
    age integer,
    designation text,
    salary integer
);


ALTER TABLE public.emp_data OWNER TO postgres;

--
-- Name: empdata; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.empdata (
    id integer NOT NULL,
    name character varying(100),
    contact text[]
);


ALTER TABLE public.empdata OWNER TO postgres;

--
-- Name: empdataa; Type: VIEW; Schema: public; Owner: postgres
--

CREATE VIEW public.empdataa AS
 SELECT empdata.id,
    empdata.name
   FROM public.empdata;


ALTER TABLE public.empdataa OWNER TO postgres;

--
-- Name: employee_audits; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.employee_audits (
    id integer NOT NULL,
    employee_id integer NOT NULL,
    last_name character varying(40) NOT NULL,
    changed_on timestamp(6) without time zone NOT NULL
);


ALTER TABLE public.employee_audits OWNER TO postgres;

--
-- Name: employee_audits_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.employee_audits_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.employee_audits_id_seq OWNER TO postgres;

--
-- Name: employee_audits_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.employee_audits_id_seq OWNED BY public.employee_audits.id;


--
-- Name: employees; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.employees (
    id integer NOT NULL,
    first_name character varying(40) NOT NULL,
    last_name character varying(40) NOT NULL
);


ALTER TABLE public.employees OWNER TO postgres;

--
-- Name: employees_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.employees_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.employees_id_seq OWNER TO postgres;

--
-- Name: employees_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.employees_id_seq OWNED BY public.employees.id;


--
-- Name: employeess; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.employeess (
    id integer NOT NULL,
    first_name character varying(40) NOT NULL,
    last_name character varying(40) NOT NULL
);


ALTER TABLE public.employeess OWNER TO postgres;

--
-- Name: employeess_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.employeess_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.employeess_id_seq OWNER TO postgres;

--
-- Name: employeess_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.employeess_id_seq OWNED BY public.employeess.id;


--
-- Name: order_info; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.order_info (
    order_id integer NOT NULL,
    product_id integer NOT NULL,
    delivery_date date,
    quantity integer,
    feedback text
);


ALTER TABLE public.order_info OWNER TO postgres;

--
-- Name: person; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.person (
    login_name character varying(9) NOT NULL,
    display_name text
);


ALTER TABLE public.person OWNER TO postgres;

--
-- Name: price; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.price (
    id character varying(10),
    price character varying(10)
);


ALTER TABLE public.price OWNER TO postgres;

--
-- Name: price_audits; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.price_audits (
    book_id integer NOT NULL,
    entry_date text NOT NULL
);


ALTER TABLE public.price_audits OWNER TO postgres;

--
-- Name: employee_audits id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.employee_audits ALTER COLUMN id SET DEFAULT nextval('public.employee_audits_id_seq'::regclass);


--
-- Name: employees id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.employees ALTER COLUMN id SET DEFAULT nextval('public.employees_id_seq'::regclass);


--
-- Name: employeess id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.employeess ALTER COLUMN id SET DEFAULT nextval('public.employeess_id_seq'::regclass);


--
-- Data for Name: audit; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.audit (emp_id, entry_date) FROM stdin;
1	2020-05-20 10:52:38.319604+00
\.


--
-- Data for Name: company; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.company (id, name, age, address, salary) FROM stdin;
1	manu	25	km                                                	22000
\.


--
-- Data for Name: emp; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.emp (id, age, data) FROM stdin;
1	35	{"name": "Tom Price", "tags": ["Motivated", "SelfLearner"], "onboareded": true}
2	21	{"name": "Rahul", "tags": ["Motivated", "SelfLearner"], "onboareded": true}
\.


--
-- Data for Name: emp_data; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.emp_data (name, age, designation, salary) FROM stdin;
\.


--
-- Data for Name: empdata; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.empdata (id, name, contact) FROM stdin;
1	Alice John	{(408)-743-9045,(408)-567-7834}
2	milke jinu	{(408)-743-9325,(408)-547-8834}
3	Kate Joel	{(408)-783-5731}
4	James Bush	{(408)-745-8965,(408)-567-78234}
\.


--
-- Data for Name: employee_audits; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.employee_audits (id, employee_id, last_name, changed_on) FROM stdin;
\.


--
-- Data for Name: employees; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.employees (id, first_name, last_name) FROM stdin;
\.


--
-- Data for Name: employeess; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.employeess (id, first_name, last_name) FROM stdin;
\.


--
-- Data for Name: order_info; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.order_info (order_id, product_id, delivery_date, quantity, feedback) FROM stdin;
\.


--
-- Data for Name: person; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.person (login_name, display_name) FROM stdin;
\.


--
-- Data for Name: price; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.price (id, price) FROM stdin;
1	200
2	250
3	220
4	190
\.


--
-- Data for Name: price_audits; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.price_audits (book_id, entry_date) FROM stdin;
\.


--
-- Name: employee_audits_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.employee_audits_id_seq', 1, false);


--
-- Name: employees_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.employees_id_seq', 1, false);


--
-- Name: employeess_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.employeess_id_seq', 1, false);


--
-- Name: company company_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.company
    ADD CONSTRAINT company_pkey PRIMARY KEY (id);


--
-- Name: employee_audits employee_audits_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.employee_audits
    ADD CONSTRAINT employee_audits_pkey PRIMARY KEY (id);


--
-- Name: empdata employees_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.empdata
    ADD CONSTRAINT employees_pkey PRIMARY KEY (id);


--
-- Name: employees employees_pkey1; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.employees
    ADD CONSTRAINT employees_pkey1 PRIMARY KEY (id);


--
-- Name: employeess employeess_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.employeess
    ADD CONSTRAINT employeess_pkey PRIMARY KEY (id);


--
-- Name: order_info order_details_pk; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.order_info
    ADD CONSTRAINT order_details_pk PRIMARY KEY (order_id);


--
-- Name: person person_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.person
    ADD CONSTRAINT person_pkey PRIMARY KEY (login_name);


--
-- Name: company example_trigger; Type: TRIGGER; Schema: public; Owner: postgres
--

CREATE TRIGGER example_trigger AFTER INSERT ON public.company FOR EACH ROW EXECUTE FUNCTION public.auditlogfunc();


--
-- Name: price price_trigger; Type: TRIGGER; Schema: public; Owner: postgres
--

CREATE TRIGGER price_trigger AFTER INSERT ON public.price FOR EACH ROW EXECUTE FUNCTION public.auditfunc();


--
-- PostgreSQL database dump complete
--

--
-- PostgreSQL database cluster dump complete
--

