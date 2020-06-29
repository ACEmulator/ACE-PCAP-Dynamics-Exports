DELETE FROM `weenie` WHERE `class_Id` = 40816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40816, 'ace40816-familynecklace', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40816,   1,          8) /* ItemType - Jewelry */
     , (40816,   5,         90) /* EncumbranceVal */
     , (40816,   9,      32768) /* ValidLocations - NeckWear */
     , (40816,  16,          1) /* ItemUseable - No */
     , (40816,  19,     200000) /* Value */
     , (40816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40816,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40816,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40816,   1, 'Family Necklace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40816,   1,   33554688) /* Setup */
     , (40816,   3,  536870932) /* SoundTable */
     , (40816,   6,   67111919) /* PaletteBase */
     , (40816,   8,  100668752) /* Icon */
     , (40816,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40816, 8000, 2982968663) /* PCAPRecordedObjectIID */;
