DELETE FROM `weenie` WHERE `class_Id` = 12190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12190, 'jambiyafirebanditzharalim', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12190,   1,          1) /* ItemType - MeleeWeapon */
     , (12190,   5,         30) /* EncumbranceVal */
     , (12190,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12190,  16,          1) /* ItemUseable - No */
     , (12190,  18,         32) /* UiEffects - Fire */
     , (12190,  19,         75) /* Value */
     , (12190,  51,          1) /* CombatUse - Melee */
     , (12190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12190,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12190,   1, 'Assassin''s Flaming Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12190,   1, 0x02000505) /* Setup */
     , (12190,   3, 0x20000014) /* SoundTable */
     , (12190,   8, 0x060010C8) /* Icon */
     , (12190,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12190, 8040, 0x25BA0010, 34.12081, 172.5739, 131.8365, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x25BA0010 [34.120810 172.573900 131.836500] 0.707107 0.707107 0.000000 0.000000 */;
