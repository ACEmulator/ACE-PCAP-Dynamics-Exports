DELETE FROM `weenie` WHERE `class_Id` = 8689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8689, 'bucklernewbiequest', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8689,   1,          2) /* ItemType - Armor */
     , (8689,   5,        300) /* EncumbranceVal */
     , (8689,   9,    2097152) /* ValidLocations - Shield */
     , (8689,  16,          1) /* ItemUseable - No */
     , (8689,  18,          1) /* UiEffects - Magical */
     , (8689,  19,          1) /* Value */
     , (8689,  51,          4) /* CombatUse - Shield */
     , (8689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8689, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8689,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8689,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8689,   1, 'A Society Buckler') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8689,   1, 0x02000162) /* Setup */
     , (8689,   3, 0x20000014) /* SoundTable */
     , (8689,   6, 0x04000BEF) /* PaletteBase */
     , (8689,   8, 0x06001426) /* Icon */
     , (8689,  22, 0x3400002B) /* PhysicsEffectTable */;
