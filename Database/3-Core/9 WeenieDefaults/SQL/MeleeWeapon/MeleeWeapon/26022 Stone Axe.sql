DELETE FROM `weenie` WHERE `class_Id` = 26022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26022, 'axeburunstoneextreme', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26022,   1,          1) /* ItemType - MeleeWeapon */
     , (26022,   5,       6400) /* EncumbranceVal */
     , (26022,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26022,  16,          1) /* ItemUseable - No */
     , (26022,  19,        750) /* Value */
     , (26022,  51,          1) /* CombatUse - Melee */
     , (26022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26022, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26022,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26022,   1, 'Stone Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26022,   1, 0x02001037) /* Setup */
     , (26022,   3, 0x20000014) /* SoundTable */
     , (26022,   8, 0x060030B3) /* Icon */
     , (26022,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26022, 8040, 0x02F803FF, 121.2057, -280.1195, -0.037339, 0.160579, 0.160579, -0.688632, -0.688632) /* PCAPRecordedLocation */
/* @teleloc 0x02F803FF [121.205700 -280.119500 -0.037339] 0.160579 0.160579 -0.688632 -0.688632 */;
