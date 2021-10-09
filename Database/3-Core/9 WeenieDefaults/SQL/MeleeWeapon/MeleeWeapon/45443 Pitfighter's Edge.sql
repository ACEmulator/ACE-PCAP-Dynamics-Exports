DELETE FROM `weenie` WHERE `class_Id` = 45443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45443, 'ace45443-pitfightersedge', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45443,   1,          1) /* ItemType - MeleeWeapon */
     , (45443,   5,        200) /* EncumbranceVal */
     , (45443,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45443,  16,          1) /* ItemUseable - No */
     , (45443,  19,      50000) /* Value */
     , (45443,  51,          1) /* CombatUse - Melee */
     , (45443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45443, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45443,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45443,   1, 'Pitfighter''s Edge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45443,   1, 0x02001356) /* Setup */
     , (45443,   3, 0x20000014) /* SoundTable */
     , (45443,   6, 0x04000BEF) /* PaletteBase */
     , (45443,   8, 0x06005B9B) /* Icon */
     , (45443,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45443,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45443, 8040, 0xF682002A, 145.6859, 49.87566, 57.929, -0.330604, -0.330604, -0.625061, -0.625061) /* PCAPRecordedLocation */
/* @teleloc 0xF682002A [145.685900 49.875660 57.929000] -0.330604 -0.330604 -0.625061 -0.625061 */;
