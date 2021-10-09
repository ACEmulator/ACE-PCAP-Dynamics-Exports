DELETE FROM `weenie` WHERE `class_Id` = 35553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35553, 'ace35553-lordsblade', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35553,   1,          1) /* ItemType - MeleeWeapon */
     , (35553,   5,        210) /* EncumbranceVal */
     , (35553,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35553,  16,          1) /* ItemUseable - No */
     , (35553,  51,          1) /* CombatUse - Melee */
     , (35553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35553,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35553,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35553,   1, 'Lord''s Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35553,   1, 0x02001315) /* Setup */
     , (35553,   3, 0x20000014) /* SoundTable */
     , (35553,   6, 0x04001A25) /* PaletteBase */
     , (35553,   8, 0x06005C60) /* Icon */
     , (35553,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35553,  52, 0x060065FB) /* IconUnderlay */;
