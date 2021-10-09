DELETE FROM `weenie` WHERE `class_Id` = 11908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11908, 'tumerokmaceshreth-creatureonly', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11908,   1,          1) /* ItemType - MeleeWeapon */
     , (11908,   5,        700) /* EncumbranceVal */
     , (11908,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11908,  16,          1) /* ItemUseable - No */
     , (11908,  19,       2000) /* Value */
     , (11908,  51,          1) /* CombatUse - Melee */
     , (11908,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11908,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11908,   1, 'Mace of the Quiddity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11908,   1, 0x02000A76) /* Setup */
     , (11908,   3, 0x20000014) /* SoundTable */
     , (11908,   8, 0x060020D1) /* Icon */
     , (11908,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11908, 8040, 0x1EB30014, 60.65403, 87.91625, 6.311797, -0.145408, -0.145408, -0.691995, -0.691995) /* PCAPRecordedLocation */
/* @teleloc 0x1EB30014 [60.654030 87.916250 6.311797] -0.145408 -0.145408 -0.691995 -0.691995 */;
