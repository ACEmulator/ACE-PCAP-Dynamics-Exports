DELETE FROM `weenie` WHERE `class_Id` = 15855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15855, 'diasgelidite', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15855,   1,        128) /* ItemType - Misc */
     , (15855,  16,          1) /* ItemUseable - No */
     , (15855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15855,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15855,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15855,   1, 'Gelidite Dais') /* Name */
     , (15855,  16, 'A raised dais forged during the Gelidite age. A feeling of near sentience is emitted from the stone atop the dais.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15855,   1, 0x02000275) /* Setup */
     , (15855,   8, 0x060012E1) /* Icon */
     , (15855,  22, 0x3400002B) /* PhysicsEffectTable */;
