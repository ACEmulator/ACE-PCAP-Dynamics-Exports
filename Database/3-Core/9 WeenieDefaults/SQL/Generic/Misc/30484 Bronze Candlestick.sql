DELETE FROM `weenie` WHERE `class_Id` = 30484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30484, 'candlestickholtburgredoubt', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30484,   1,        128) /* ItemType - Misc */
     , (30484,   5,         10) /* EncumbranceVal */
     , (30484,  16,          1) /* ItemUseable - No */
     , (30484,  19,          0) /* Value */
     , (30484,  33,          1) /* Bonded - Bonded */
     , (30484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30484, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30484,  22, True ) /* Inscribable */
     , (30484,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30484,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30484,   1, 'Bronze Candlestick') /* Name */
     , (30484,  16, 'A bronze candlestick, found in the Holtburg Redoubt. This candlestick belonged to Hardunna''s mother, Hope, before she was slain by Tumeroks in the Holtburg Redoubt.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30484,   1, 0x02000106) /* Setup */
     , (30484,   8, 0x060012FE) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30484, 8040, 0x016301A3, 133.717, -27.9558, -0.005, -0.815184, 0, 0, 0.579202) /* PCAPRecordedLocation */
/* @teleloc 0x016301A3 [133.717000 -27.955800 -0.005000] -0.815184 0.000000 0.000000 0.579202 */;
