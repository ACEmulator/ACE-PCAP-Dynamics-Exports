DELETE FROM `weenie` WHERE `class_Id` = 34081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34081, 'ace34081-marshmallowghost', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34081,   1,         32) /* ItemType - Food */
     , (34081,   5,          2) /* EncumbranceVal */
     , (34081,  11,         10) /* MaxStackSize */
     , (34081,  12,          1) /* StackSize */
     , (34081,  13,          2) /* StackUnitEncumbrance */
     , (34081,  15,          1) /* StackUnitValue */
     , (34081,  16,          8) /* ItemUseable - Contained */
     , (34081,  19,          1) /* Value */
     , (34081,  89,          6) /* BoosterEnum - Mana */
     , (34081,  90,         40) /* BoostValue */
     , (34081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34081, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34081,   1, 'Marshmallow Ghost') /* Name */
     , (34081,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34081,   1, 0x02001629) /* Setup */
     , (34081,   3, 0x20000014) /* SoundTable */
     , (34081,   8, 0x060064F9) /* Icon */
     , (34081,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34081, 8040, 0x016C01BD, 52.98954, -43.02177, 0, -0.754886, 0, 0, -0.655856) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [52.989540 -43.021770 0.000000] -0.754886 0.000000 0.000000 -0.655856 */;
