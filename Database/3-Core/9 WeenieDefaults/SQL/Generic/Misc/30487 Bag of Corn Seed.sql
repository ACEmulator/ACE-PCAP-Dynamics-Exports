DELETE FROM `weenie` WHERE `class_Id` = 30487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30487, 'seedbagcornalfrin', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30487,   1,        128) /* ItemType - Misc */
     , (30487,   5,         10) /* EncumbranceVal */
     , (30487,  16,          1) /* ItemUseable - No */
     , (30487,  19,          0) /* Value */
     , (30487,  33,          1) /* Bonded - Bonded */
     , (30487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30487, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30487,  22, True ) /* Inscribable */
     , (30487,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30487,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30487,   1, 'Bag of Corn Seed') /* Name */
     , (30487,  16, 'A bulging bag of corn seed, stolen from Alfrin the farmer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30487,   1,   33554817) /* Setup */
     , (30487,   3,  536870932) /* SoundTable */
     , (30487,   6,   67111919) /* PaletteBase */
     , (30487,   8,  100667436) /* Icon */
     , (30487,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30487, 8040, 27132227, 33.4011, -26.6129, 5.995, -0.968374, 0, 0, 0.249503) /* PCAPRecordedLocation */
/* @teleloc 0x019E0143 [33.401100 -26.612900 5.995000] -0.968374 0.000000 0.000000 0.249503 */;
