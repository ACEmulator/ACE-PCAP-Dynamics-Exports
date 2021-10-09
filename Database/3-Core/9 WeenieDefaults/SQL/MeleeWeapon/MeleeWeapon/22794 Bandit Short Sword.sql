DELETE FROM `weenie` WHERE `class_Id` = 22794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22794, 'swordshortbanditextreme', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22794,   1,          1) /* ItemType - MeleeWeapon */
     , (22794,   5,        350) /* EncumbranceVal */
     , (22794,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22794,  16,          1) /* ItemUseable - No */
     , (22794,  19,        160) /* Value */
     , (22794,  51,          1) /* CombatUse - Melee */
     , (22794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22794,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22794,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22794,   1, 'Bandit Short Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22794,   1, 0x02000148) /* Setup */
     , (22794,   3, 0x20000014) /* SoundTable */
     , (22794,   6, 0x04000BEF) /* PaletteBase */
     , (22794,   8, 0x0600166C) /* Icon */
     , (22794,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22794, 8040, 0xF26D0038, 166.863, 183.2599, -0.521, 0.688616, 0.688616, -0.160649, -0.160649) /* PCAPRecordedLocation */
/* @teleloc 0xF26D0038 [166.863000 183.259900 -0.521000] 0.688616 0.688616 -0.160649 -0.160649 */;
