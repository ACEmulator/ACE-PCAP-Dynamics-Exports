DELETE FROM `weenie` WHERE `class_Id` = 2432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2432, 'gemonyx', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2432,   1,       2048) /* ItemType - Gem */
     , (2432,   5,          5) /* EncumbranceVal */
     , (2432,  11,          1) /* MaxStackSize */
     , (2432,  12,          1) /* StackSize */
     , (2432,  13,          5) /* StackUnitEncumbrance */
     , (2432,  15,        185) /* StackUnitValue */
     , (2432,  16,          1) /* ItemUseable - No */
     , (2432,  19,        185) /* Value */
     , (2432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2432, 105,          7) /* ItemWorkmanship */
     , (2432, 131,         32) /* MaterialType - Onyx */
     , (2432, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2432,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2432,   1, 'Gem') /* Name */
     , (2432,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2432,   1,   33554809) /* Setup */
     , (2432,   3,  536870932) /* SoundTable */
     , (2432,   6,   67111919) /* PaletteBase */
     , (2432,   8,  100674749) /* Icon */
     , (2432,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2432, 8040, 3747676452, 76.41011, 12.83352, 19.2221, -0.209052, 0, 0, 0.977905) /* PCAPRecordedLocation */
/* @teleloc 0xDF610124 [76.410110 12.833520 19.222100] -0.209052 0.000000 0.000000 0.977905 */;
