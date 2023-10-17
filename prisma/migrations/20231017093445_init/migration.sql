-- DropForeignKey
ALTER TABLE "auth_key" DROP CONSTRAINT "auth_key_user_id_fkey";

-- DropForeignKey
ALTER TABLE "auth_session" DROP CONSTRAINT "auth_session_user_id_fkey";
