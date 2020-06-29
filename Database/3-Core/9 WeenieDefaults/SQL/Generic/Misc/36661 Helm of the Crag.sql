DELETE FROM `weenie` WHERE `class_Id` = 36661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36661, 'ace36661-helmofthecrag', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36661,   1,        128) /* ItemType - Misc */
     , (36661,   5,        100) /* EncumbranceVal */
     , (36661,  16,          1) /* ItemUseable - No */
     , (36661,  19,        100) /* Value */
     , (36661,  33,          1) /* Bonded - Bonded */
     , (36661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36661, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36661,  22, True ) /* Inscribable */
     , (36661,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36661,   1, 'Helm of the Crag') /* Name */
     , (36661,  15, 'A large horned helm with the horns of a large mattekar.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36661,   1,   33557002) /* Setup */
     , (36661,   3,  536870932) /* SoundTable */
     , (36661,   6,   67108990) /* PaletteBase */
     , (36661,   8,  100671467) /* Icon */
     , (36661,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36661, 8040, 10420534, 78.2811, -79.618, -41.6175, -0.9334249, 0, 0, -0.3587729) /* PCAPRecordedLocation */
/* @teleloc 0x009F0136 [78.281100 -79.618000 -41.617500] -0.933425 0.000000 0.000000 -0.358773 */;
