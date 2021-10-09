DELETE FROM `weenie` WHERE `class_Id` = 34025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34025, 'ace34025-falatacotabbessmask', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34025,   1,          2) /* ItemType - Armor */
     , (34025,   4,      16384) /* ClothingPriority - Head */
     , (34025,   5,        150) /* EncumbranceVal */
     , (34025,   9,          1) /* ValidLocations - HeadWear */
     , (34025,  16,          1) /* ItemUseable - No */
     , (34025,  19,        200) /* Value */
     , (34025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34025, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34025,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34025,   1, 'Falatacot Abbess Mask') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34025,   1, 0x02001626) /* Setup */
     , (34025,   3, 0x20000014) /* SoundTable */
     , (34025,   6, 0x0400007E) /* PaletteBase */
     , (34025,   8, 0x060064E4) /* Icon */
     , (34025,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34025, 8040, 0x016C01BC, 51.87724, -32.61439, -0.0025, -0.991834, 0, 0, -0.127535) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [51.877240 -32.614390 -0.002500] -0.991834 0.000000 0.000000 -0.127535 */;
