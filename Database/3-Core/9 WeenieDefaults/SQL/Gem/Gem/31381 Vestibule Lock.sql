DELETE FROM `weenie` WHERE `class_Id` = 31381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31381, 'ace31381-vestibulelock', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31381,   1,       2048) /* ItemType - Gem */
     , (31381,   5,         50) /* EncumbranceVal */
     , (31381,   9,   16777216) /* ValidLocations - Held */
     , (31381,  16,          1) /* ItemUseable - No */
     , (31381,  19,          0) /* Value */
     , (31381,  33,          1) /* Bonded - Bonded */
     , (31381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31381, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31381,  22, True ) /* Inscribable */
     , (31381,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31381,   1, 'Vestibule Lock') /* Name */
     , (31381,  14, 'Bring this artifact to Shadow Hunter Sarkin Killcrane in Wai Jhou.') /* Use */
     , (31381,  16, 'An ancient looking Shadow artifact. The distinct pattern on the front of the artifact reminds you of something, but you cannot place what exactly that is.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31381,   1, 0x02000907) /* Setup */
     , (31381,   8, 0x06006052) /* Icon */;
