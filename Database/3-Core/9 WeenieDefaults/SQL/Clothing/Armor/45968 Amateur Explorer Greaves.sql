DELETE FROM `weenie` WHERE `class_Id` = 45968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45968, 'ace45968-amateurexplorergreaves', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45968,   1,          2) /* ItemType - Armor */
     , (45968,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (45968,   5,        450) /* EncumbranceVal */
     , (45968,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (45968,  16,          1) /* ItemUseable - No */
     , (45968,  19,        100) /* Value */
     , (45968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45968,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45968,  39,    1.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45968,   1, 'Amateur Explorer Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45968,   1,   33554641) /* Setup */
     , (45968,   3,  536870932) /* SoundTable */
     , (45968,   6,   67108990) /* PaletteBase */
     , (45968,   8,  100691092) /* Icon */
     , (45968,  22,  872415275) /* PhysicsEffectTable */;
