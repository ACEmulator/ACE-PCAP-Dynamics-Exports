DELETE FROM `weenie` WHERE `class_Id` = 32310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32310, 'ace32310-glendenwoodmilitiatitletoken', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32310,   1,       2048) /* ItemType - Gem */
     , (32310,   5,         10) /* EncumbranceVal */
     , (32310,  16,          1) /* ItemUseable - No */
     , (32310,  19,        100) /* Value */
     , (32310,  33,          1) /* Bonded - Bonded */
     , (32310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32310, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32310,  22, True ) /* Inscribable */
     , (32310,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32310,   1, 'Glenden Wood Militia Title Token') /* Name */
     , (32310,  16, 'Bring this token to Tomo Genza in Glenden Wood to have your title changed to Glenden Wood Militia.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32310,   1,   33558119) /* Setup */
     , (32310,   3,  536870932) /* SoundTable */
     , (32310,   8,  100667518) /* Icon */
     , (32310,  22,  872415275) /* PhysicsEffectTable */;
