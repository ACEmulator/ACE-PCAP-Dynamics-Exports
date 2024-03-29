DELETE FROM `weenie` WHERE `class_Id` = 10176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10176, 'housecottage484', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10176,   1,        128) /* ItemType - Misc */
     , (10176,   5,         10) /* EncumbranceVal */
     , (10176,  16,          1) /* ItemUseable - No */
     , (10176,  19,          0) /* Value */
     , (10176,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10176, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10176,   1, True ) /* Stuck */
     , (10176,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10176,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10176,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10176,   1, 0x02000A42) /* Setup */
     , (10176,   8, 0x06002181) /* Icon */
     , (10176,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10176, 8040, 0x8F840110, 80.7831, 32.7602, 43.9995, -0.000046, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8F840110 [80.783100 32.760200 43.999500] -0.000046 0.000000 0.000000 -1.000000 */;
