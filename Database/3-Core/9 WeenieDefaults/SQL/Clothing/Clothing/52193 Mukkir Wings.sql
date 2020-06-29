DELETE FROM `weenie` WHERE `class_Id` = 52193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52193, 'ace52193-mukkirwings', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52193,   1,          4) /* ItemType - Clothing */
     , (52193,   4,     131072) /* ClothingPriority - 131072 */
     , (52193,   5,         10) /* EncumbranceVal */
     , (52193,   9,  134217728) /* ValidLocations - Cloak */
     , (52193,  16,          1) /* ItemUseable - No */
     , (52193,  18,          1) /* UiEffects - Magical */
     , (52193,  19,      50000) /* Value */
     , (52193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52193,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52193,   1, 'Mukkir Wings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52193,   1,   33561386) /* Setup */
     , (52193,   3,  536870932) /* SoundTable */
     , (52193,   8,  100693238) /* Icon */
     , (52193,  22,  872415275) /* PhysicsEffectTable */
     , (52193,  50,  100690999) /* IconOverlay */;
