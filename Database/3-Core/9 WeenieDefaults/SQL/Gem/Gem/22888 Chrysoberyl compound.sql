DELETE FROM `weenie` WHERE `class_Id` = 22888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22888, 'chrysoberylcompound', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22888,   1,       2048) /* ItemType - Gem */
     , (22888,   5,         50) /* EncumbranceVal */
     , (22888,  16,          1) /* ItemUseable - No */
     , (22888,  19,         75) /* Value */
     , (22888,  33,          1) /* Bonded - Bonded */
     , (22888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22888, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22888,  22, True ) /* Inscribable */
     , (22888,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22888,   1, 'Chrysoberyl compound') /* Name */
     , (22888,  16, 'A vial of Chrysoberyl compound') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22888,   1, 0x02000179) /* Setup */
     , (22888,   8, 0x06002967) /* Icon */;
