DELETE FROM `weenie` WHERE `class_Id` = 36658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36658, 'ace36658-gauntletsofpower', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36658,   1,        128) /* ItemType - Misc */
     , (36658,   5,        100) /* EncumbranceVal */
     , (36658,  16,          1) /* ItemUseable - No */
     , (36658,  19,        100) /* Value */
     , (36658,  33,          1) /* Bonded - Bonded */
     , (36658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36658, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36658,  22, True ) /* Inscribable */
     , (36658,  23, True ) /* DestroyOnSell */
     , (36658,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36658,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36658,   1, 'Gauntlets of Power') /* Name */
     , (36658,  16, 'Great power is bestowed on the Lugian who wields these gauntlets.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36658,   1,   33554648) /* Setup */
     , (36658,   3,  536870932) /* SoundTable */
     , (36658,   6,   67108990) /* PaletteBase */
     , (36658,   8,  100677239) /* Icon */
     , (36658,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36658, 8040, 10420584, 98.6278, -97.5598, -40.995, 0.9317693, 0, 0, -0.3630511) /* PCAPRecordedLocation */
/* @teleloc 0x009F0168 [98.627800 -97.559800 -40.995000] 0.931769 0.000000 0.000000 -0.363051 */;
