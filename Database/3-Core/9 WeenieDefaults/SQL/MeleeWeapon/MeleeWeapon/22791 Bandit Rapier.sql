DELETE FROM `weenie` WHERE `class_Id` = 22791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22791, 'swordrapierbanditextreme', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22791,   1,          1) /* ItemType - MeleeWeapon */
     , (22791,   5,        450) /* EncumbranceVal */
     , (22791,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22791,  16,          1) /* ItemUseable - No */
     , (22791,  19,        240) /* Value */
     , (22791,  51,          1) /* CombatUse - Melee */
     , (22791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22791,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22791,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22791,   1, 'Bandit Rapier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22791,   1, 0x0200086C) /* Setup */
     , (22791,   3, 0x20000014) /* SoundTable */
     , (22791,   6, 0x04000BEF) /* PaletteBase */
     , (22791,   8, 0x06001CC1) /* Icon */
     , (22791,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22791, 8040, 0xF36E0039, 179.4394, 21.11601, 11.929, -0.578743, -0.578743, -0.406272, -0.406272) /* PCAPRecordedLocation */
/* @teleloc 0xF36E0039 [179.439400 21.116010 11.929000] -0.578743 -0.578743 -0.406272 -0.406272 */;
