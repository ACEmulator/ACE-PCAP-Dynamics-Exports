DELETE FROM `weenie` WHERE `class_Id` = 12064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12064, 'khanjarfirebandit', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12064,   1,          1) /* ItemType - MeleeWeapon */
     , (12064,   5,        120) /* EncumbranceVal */
     , (12064,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12064,  16,          1) /* ItemUseable - No */
     , (12064,  18,         32) /* UiEffects - Fire */
     , (12064,  19,         90) /* Value */
     , (12064,  51,          1) /* CombatUse - Melee */
     , (12064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12064,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12064,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12064,   1, 'Bandit Flaming Khanjar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12064,   1, 0x02000539) /* Setup */
     , (12064,   3, 0x20000014) /* SoundTable */
     , (12064,   8, 0x06001608) /* Icon */
     , (12064,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12064, 8040, 0x20B10013, 66.55023, 62.2421, -0.071, -0.330236, -0.330236, -0.625256, -0.625256) /* PCAPRecordedLocation */
/* @teleloc 0x20B10013 [66.550230 62.242100 -0.071000] -0.330236 -0.330236 -0.625256 -0.625256 */;
