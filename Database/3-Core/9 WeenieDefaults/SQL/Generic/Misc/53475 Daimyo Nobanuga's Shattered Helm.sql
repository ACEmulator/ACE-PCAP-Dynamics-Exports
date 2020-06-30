DELETE FROM `weenie` WHERE `class_Id` = 53475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53475, 'ace53475-daimyonobanugasshatteredhelm', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53475,   1,        128) /* ItemType - Misc */
     , (53475,   5,        150) /* EncumbranceVal */
     , (53475,  16,          1) /* ItemUseable - No */
     , (53475,  19,          1) /* Value */
     , (53475,  33,          1) /* Bonded - Bonded */
     , (53475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53475, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53475,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53475,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53475,   1, 'Daimyo Nobanuga''s Shattered Helm') /* Name */
     , (53475,  15, 'A shattered o-yoroi helm that once belonged to the spectral Daimyo, Nobanuga.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53475,   1,   33555248) /* Setup */
     , (53475,   3,  536870932) /* SoundTable */
     , (53475,   6,   67108990) /* PaletteBase */
     , (53475,   8,  100692807) /* Icon */
     , (53475,  22,  872415275) /* PhysicsEffectTable */;
