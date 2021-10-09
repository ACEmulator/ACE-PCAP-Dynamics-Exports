DELETE FROM `weenie` WHERE `class_Id` = 51857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51857, 'ace51857-rynthidravagersmask', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51857,   1,          2) /* ItemType - Armor */
     , (51857,   4,      16384) /* ClothingPriority - Head */
     , (51857,   5,        200) /* EncumbranceVal */
     , (51857,   9,          1) /* ValidLocations - HeadWear */
     , (51857,  16,          1) /* ItemUseable - No */
     , (51857,  18,          1) /* UiEffects - Magical */
     , (51857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51857, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51857,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51857,   1, 'Rynthid Ravager''s Mask') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51857,   1, 0x02001BF9) /* Setup */
     , (51857,   3, 0x20000014) /* SoundTable */
     , (51857,   8, 0x060074E5) /* Icon */
     , (51857,  22, 0x3400002B) /* PhysicsEffectTable */;
