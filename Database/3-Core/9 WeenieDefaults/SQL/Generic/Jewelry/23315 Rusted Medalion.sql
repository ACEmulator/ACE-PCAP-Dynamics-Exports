DELETE FROM `weenie` WHERE `class_Id` = 23315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23315, 'medalionrusted', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23315,   1,          8) /* ItemType - Jewelry */
     , (23315,   5,        100) /* EncumbranceVal */
     , (23315,   9,      32768) /* ValidLocations - NeckWear */
     , (23315,  16,          1) /* ItemUseable - No */
     , (23315,  19,         50) /* Value */
     , (23315,  92,        100) /* Structure */
     , (23315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23315, 105,          6) /* ItemWorkmanship */
     , (23315, 131,         60) /* MaterialType - Gold */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23315,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23315,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23315,   1, 'Rusted Medalion') /* Name */
     , (23315,   7, 'I love you <3') /* Inscription */
     , (23315,   8, 'Ramulus') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23315,   1, 0x020000F8) /* Setup */
     , (23315,   3, 0x20000014) /* SoundTable */
     , (23315,   6, 0x04000BEF) /* PaletteBase */
     , (23315,   8, 0x06002AB2) /* Icon */
     , (23315,  22, 0x3400002B) /* PhysicsEffectTable */;
