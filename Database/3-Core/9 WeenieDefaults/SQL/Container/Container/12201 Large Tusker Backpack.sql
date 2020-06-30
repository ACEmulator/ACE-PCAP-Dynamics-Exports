DELETE FROM `weenie` WHERE `class_Id` = 12201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12201, 'backpacktuskerlarge', 21, '2019-02-10 00:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12201,   1,        512) /* ItemType - Container */
     , (12201,   5,          1) /* EncumbranceVal */
     , (12201,   6,         24) /* ItemsCapacity */
     , (12201,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (12201,  19,        250) /* Value */
     , (12201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12201,   2, False) /* Open */
     , (12201,  22, True ) /* Inscribable */
     , (12201,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12201,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12201,   1, 'Large Tusker Backpack') /* Name */
     , (12201,  14, 'Use this item to close it.') /* Use */
     , (12201,  16, 'This tusker was a veritable genius, judging by the size of it''s cranium.  It''s a good thing you stopped it from breeding, or their might have been a whole new breed of Tusker...') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12201,   1,   33556826) /* Setup */
     , (12201,   3,  536870932) /* SoundTable */
     , (12201,   6,   67113007) /* PaletteBase */
     , (12201,   8,  100672175) /* Icon */
     , (12201,  22,  872415275) /* PhysicsEffectTable */;
