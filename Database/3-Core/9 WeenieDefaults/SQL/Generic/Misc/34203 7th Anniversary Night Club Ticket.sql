DELETE FROM `weenie` WHERE `class_Id` = 34203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34203, 'ace34203-7thanniversarynightclubticket', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34203,   1,        128) /* ItemType - Misc */
     , (34203,   5,          5) /* EncumbranceVal */
     , (34203,  16,          1) /* ItemUseable - No */
     , (34203,  19,          0) /* Value */
     , (34203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34203,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34203,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34203,   1, '7th Anniversary Night Club Ticket') /* Name */
     , (34203,  16, 'A ticket good for one admittance to the famous Night Club.  Present it to the Night Club Attendant in Cragstone, Hebian-To, Sanamar, or Zaikhal to be transported to the Night Club.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34203,   1, 0x02000155) /* Setup */
     , (34203,   3, 0x20000014) /* SoundTable */
     , (34203,   8, 0x06006519) /* Icon */
     , (34203,  22, 0x3400002B) /* PhysicsEffectTable */;
