DELETE FROM `weenie` WHERE `class_Id` = 12085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12085, 'yaojifirebandit', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12085,   1,          1) /* ItemType - MeleeWeapon */
     , (12085,   5,        350) /* EncumbranceVal */
     , (12085,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12085,  16,          1) /* ItemUseable - No */
     , (12085,  18,         32) /* UiEffects - Fire */
     , (12085,  19,        550) /* Value */
     , (12085,  51,          1) /* CombatUse - Melee */
     , (12085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12085,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12085,   1, 'Bandit Flaming Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12085,   1, 0x0200056A) /* Setup */
     , (12085,   3, 0x20000014) /* SoundTable */
     , (12085,   8, 0x06001694) /* Icon */
     , (12085,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12085, 8040, 0x16BB0002, 18.30166, 47.57501, 48.51736, -0.580852, -0.580852, -0.403251, -0.403251) /* PCAPRecordedLocation */
/* @teleloc 0x16BB0002 [18.301660 47.575010 48.517360] -0.580852 -0.580852 -0.403251 -0.403251 */;
