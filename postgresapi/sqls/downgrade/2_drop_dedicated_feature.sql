--
-- Name: instance; Type: TABLE; Schema: public
--

ALTER TABLE instance
    ADD COLUMN shared boolean NOT NULL DEFAULT true,
    DROP COLUMN plan,
    DROP COLUMN container_id,
    DROP COLUMN host,
    DROP COLUMN port,
    DROP COLUMN admin_user,
    DROP COLUMN admin_password;

--
-- Name: plan_enum; Type: TYPE; Schema: public
--

DROP TYPE plan_enum;
