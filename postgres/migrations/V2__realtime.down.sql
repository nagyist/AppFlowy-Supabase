DROP POLICY IF EXISTS af_collab_update_policy ON af_collab_update;
DROP POLICY IF EXISTS af_user_insert_policy ON af_user;
DROP POLICY IF EXISTS af_user_update_policy ON af_user;
DROP POLICY IF EXISTS af_user_select_policy ON af_user;
DROP POLICY IF EXISTS af_workspace_member_policy ON af_workspace_member;
DROP POLICY IF EXISTS af_workspace_policy ON af_workspace;
DROP FUNCTION IF EXISTS flush_collab_updates_v2;
