DELETE FROM `weenie` WHERE `class_Id` = 34143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34143, 'ace34143-theboarofcinghalle', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34143,   1,          2) /* ItemType - Armor */
     , (34143,   4,      16384) /* ClothingPriority - Head */
     , (34143,   5,        800) /* EncumbranceVal */
     , (34143,   9,          1) /* ValidLocations - HeadWear */
     , (34143,  16,          1) /* ItemUseable - No */
     , (34143,  18,          1) /* UiEffects - Magical */
     , (34143,  19,       4000) /* Value */
     , (34143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34143, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34143,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34143,   1, 'The Boar of Cinghalle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34143,   1, 0x0200162C) /* Setup */
     , (34143,   3, 0x20000014) /* SoundTable */
     , (34143,   8, 0x06006508) /* Icon */
     , (34143,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34143, 8040, 0x016C01C2, 58.31533, -27.7513, 0.030293, 0.879809, 0, 0, -0.475327) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [58.315330 -27.751300 0.030293] 0.879809 0.000000 0.000000 -0.475327 */;
