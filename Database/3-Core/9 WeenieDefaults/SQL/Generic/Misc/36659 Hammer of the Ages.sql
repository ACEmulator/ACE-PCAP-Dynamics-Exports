DELETE FROM `weenie` WHERE `class_Id` = 36659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36659, 'ace36659-hammeroftheages', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36659,   1,        128) /* ItemType - Misc */
     , (36659,   5,        100) /* EncumbranceVal */
     , (36659,  16,          1) /* ItemUseable - No */
     , (36659,  19,        100) /* Value */
     , (36659,  33,          1) /* Bonded - Bonded */
     , (36659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36659, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36659,  22, True ) /* Inscribable */
     , (36659,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36659,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36659,   1, 'Hammer of the Ages') /* Name */
     , (36659,  15, 'A beautifully crafted hammer of metal and stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36659,   1,   33559631) /* Setup */
     , (36659,   3,  536870932) /* SoundTable */
     , (36659,   6,   67116700) /* PaletteBase */
     , (36659,   8,  100688031) /* Icon */
     , (36659,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36659, 8040, 10420547, 89.1894, -71.7281, -41.9265, -0.9341013, 0, 0, -0.3570081) /* PCAPRecordedLocation */
/* @teleloc 0x009F0143 [89.189400 -71.728100 -41.926500] -0.934101 0.000000 0.000000 -0.357008 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36659, 8000, 3709598376) /* PCAPRecordedObjectIID */;
