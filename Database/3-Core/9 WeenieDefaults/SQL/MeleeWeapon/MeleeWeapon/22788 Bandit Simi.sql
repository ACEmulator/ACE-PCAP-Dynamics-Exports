DELETE FROM `weenie` WHERE `class_Id` = 22788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22788, 'simibanditextreme', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22788,   1,          1) /* ItemType - MeleeWeapon */
     , (22788,   5,        400) /* EncumbranceVal */
     , (22788,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22788,  16,          1) /* ItemUseable - No */
     , (22788,  19,        160) /* Value */
     , (22788,  51,          1) /* CombatUse - Melee */
     , (22788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22788,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22788,   1, 'Bandit Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22788,   1, 0x0200013F) /* Setup */
     , (22788,   3, 0x20000014) /* SoundTable */
     , (22788,   6, 0x04000BEF) /* PaletteBase */
     , (22788,   8, 0x06001644) /* Icon */
     , (22788,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22788, 8040, 0xEC760026, 110.5233, 120.8903, -0.171, 0.6464, 0.6464, -0.286649, -0.286649) /* PCAPRecordedLocation */
/* @teleloc 0xEC760026 [110.523300 120.890300 -0.171000] 0.646400 0.646400 -0.286649 -0.286649 */;
