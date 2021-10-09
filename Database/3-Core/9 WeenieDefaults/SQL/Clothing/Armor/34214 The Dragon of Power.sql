DELETE FROM `weenie` WHERE `class_Id` = 34214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34214, 'ace34214-thedragonofpower', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34214,   1,          2) /* ItemType - Armor */
     , (34214,   4,      16384) /* ClothingPriority - Head */
     , (34214,   5,        700) /* EncumbranceVal */
     , (34214,   9,          1) /* ValidLocations - HeadWear */
     , (34214,  16,          1) /* ItemUseable - No */
     , (34214,  18,          1) /* UiEffects - Magical */
     , (34214,  19,      10000) /* Value */
     , (34214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34214, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34214,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34214,   1, 'The Dragon of Power') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34214,   1, 0x02001630) /* Setup */
     , (34214,   3, 0x20000014) /* SoundTable */
     , (34214,   8, 0x06006530) /* Icon */
     , (34214,  22, 0x3400002B) /* PhysicsEffectTable */;
