DELETE FROM `weenie` WHERE `class_Id` = 33352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33352, 'ace33352-amuletofdarkrage', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33352,   1,          8) /* ItemType - Jewelry */
     , (33352,   5,        100) /* EncumbranceVal */
     , (33352,   9,      32768) /* ValidLocations - NeckWear */
     , (33352,  16,          1) /* ItemUseable - No */
     , (33352,  19,        500) /* Value */
     , (33352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33352,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33352,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33352,   1, 'Amulet of Dark Rage') /* Name */
     , (33352,  16, 'A dark gem that pulses with an ancient rage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33352,   1,   33554680) /* Setup */
     , (33352,   3,  536870932) /* SoundTable */
     , (33352,   6,   67111919) /* PaletteBase */
     , (33352,   8,  100668602) /* Icon */
     , (33352,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33352, 8000, 2166189985) /* PCAPRecordedObjectIID */;
