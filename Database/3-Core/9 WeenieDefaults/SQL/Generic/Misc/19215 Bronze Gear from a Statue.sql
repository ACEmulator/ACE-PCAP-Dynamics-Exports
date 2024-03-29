DELETE FROM `weenie` WHERE `class_Id` = 19215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19215, 'geardrudge', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19215,   1,        128) /* ItemType - Misc */
     , (19215,   5,         40) /* EncumbranceVal */
     , (19215,  16,          1) /* ItemUseable - No */
     , (19215,  19,          0) /* Value */
     , (19215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19215, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19215,  22, True ) /* Inscribable */
     , (19215,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19215,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19215,   1, 'Bronze Gear from a Statue') /* Name */
     , (19215,  15, 'A bronze gear taken from the ruins of a living Bronze Statue of a Drudge. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19215,   1, 0x02000CB1) /* Setup */
     , (19215,   8, 0x060025BC) /* Icon */;
