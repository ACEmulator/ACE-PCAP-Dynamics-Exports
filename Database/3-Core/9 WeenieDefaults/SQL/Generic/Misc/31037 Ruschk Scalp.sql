DELETE FROM `weenie` WHERE `class_Id` = 31037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31037, 'ace31037-ruschkscalp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31037,   1,        128) /* ItemType - Misc */
     , (31037,   5,         50) /* EncumbranceVal */
     , (31037,  16,          1) /* ItemUseable - No */
     , (31037,  19,          0) /* Value */
     , (31037,  33,          1) /* Bonded - Bonded */
     , (31037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31037, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31037,  23, True ) /* DestroyOnSell */
     , (31037,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31037,   1, 'Ruschk Scalp') /* Name */
     , (31037,  16, 'A bloody Ruschk scalp.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31037,   1,   33554817) /* Setup */
     , (31037,   3,  536870932) /* SoundTable */
     , (31037,   8,  100687150) /* Icon */
     , (31037,  22,  872415275) /* PhysicsEffectTable */;
