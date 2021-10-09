DELETE FROM `weenie` WHERE `class_Id` = 48996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48996, 'ace48996-frosthatchet', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48996,   1,          1) /* ItemType - MeleeWeapon */
     , (48996,   5,        450) /* EncumbranceVal */
     , (48996,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48996,  16,          1) /* ItemUseable - No */
     , (48996,  18,        128) /* UiEffects - Frost */
     , (48996,  19,        130) /* Value */
     , (48996,  51,          1) /* CombatUse - Melee */
     , (48996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48996,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48996,   1, 'Frost Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48996,   1, 0x0200139A) /* Setup */
     , (48996,   3, 0x20000014) /* SoundTable */
     , (48996,   6, 0x04001A26) /* PaletteBase */
     , (48996,   8, 0x06005C42) /* Icon */
     , (48996,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48996, 8040, 0x7E03071D, 267.1353, -54.82834, 5.929, 0.690166, 0.690166, 0.153852, 0.153852) /* PCAPRecordedLocation */
/* @teleloc 0x7E03071D [267.135300 -54.828340 5.929000] 0.690166 0.690166 0.153852 0.153852 */;
