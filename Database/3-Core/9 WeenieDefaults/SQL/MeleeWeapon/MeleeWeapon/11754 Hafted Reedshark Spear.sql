DELETE FROM `weenie` WHERE `class_Id` = 11754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11754, 'bannerhaftedspearreedshark', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11754,   1,          1) /* ItemType - MeleeWeapon */
     , (11754,   5,        400) /* EncumbranceVal */
     , (11754,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11754,  16,          1) /* ItemUseable - No */
     , (11754,  18,          1) /* UiEffects - Magical */
     , (11754,  51,          1) /* CombatUse - Melee */
     , (11754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11754,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11754,   1, 'Hafted Reedshark Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11754,   1, 0x02000B0C) /* Setup */
     , (11754,   3, 0x20000014) /* SoundTable */
     , (11754,   8, 0x060021A5) /* Icon */
     , (11754,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11754, 8040, 0x577A0262, 170.6189, -89.702, -18.0705, 0.706223, 0.706223, -0.035341, -0.035341) /* PCAPRecordedLocation */
/* @teleloc 0x577A0262 [170.618900 -89.702000 -18.070500] 0.706223 0.706223 -0.035341 -0.035341 */;
