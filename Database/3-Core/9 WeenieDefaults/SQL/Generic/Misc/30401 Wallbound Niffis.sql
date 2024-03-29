DELETE FROM `weenie` WHERE `class_Id` = 30401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30401, 'hookerwallboundniffis', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30401,   1,        128) /* ItemType - Misc */
     , (30401,   5,        150) /* EncumbranceVal */
     , (30401,  16,         32) /* ItemUseable - Remote */
     , (30401,  19,       2500) /* Value */
     , (30401,  33,          1) /* Bonded - Bonded */
     , (30401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30401, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30401,  22, True ) /* Inscribable */
     , (30401,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30401,  39,     0.5) /* DefaultScale */
     , (30401,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30401,   1, 'Wallbound Niffis') /* Name */
     , (30401,  14, 'This item can be placed on wall hooks, where it can be used to cast its spells.') /* Use */
     , (30401,  16, 'A reward granted by the kindly Niffis Reijiri.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30401,   1, 0x0200124D) /* Setup */
     , (30401,   3, 0x20000062) /* SoundTable */
     , (30401,   8, 0x06001DF1) /* Icon */;
