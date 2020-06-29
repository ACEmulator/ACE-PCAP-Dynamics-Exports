DELETE FROM `weenie` WHERE `class_Id` = 53354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53354, 'ace53354-mutilatedturkeyfeather', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53354,   1,        128) /* ItemType - Misc */
     , (53354,   5,        100) /* EncumbranceVal */
     , (53354,  16,          1) /* ItemUseable - No */
     , (53354,  19,          0) /* Value */
     , (53354,  33,          1) /* Bonded - Bonded */
     , (53354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53354, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53354,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53354,   1, 'Mutilated Turkey Feather') /* Name */
     , (53354,  15, 'A mangled feather taken from the Farmer''s basement.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53354,   1,   33559612) /* Setup */
     , (53354,   3,  536870932) /* SoundTable */
     , (53354,   6,   67111919) /* PaletteBase */
     , (53354,   8,  100693236) /* Icon */
     , (53354,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53354, 8040, 1500119302, 24.52371, -17.29677, 0.1, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x596A0106 [24.523710 -17.296770 0.100000] 1.000000 0.000000 0.000000 0.000000 */;
