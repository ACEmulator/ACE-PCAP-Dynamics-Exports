DELETE FROM `weenie` WHERE `class_Id` = 10020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10020, 'housecottage328', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10020,   1,        128) /* ItemType - Misc */
     , (10020,   5,         10) /* EncumbranceVal */
     , (10020,  16,          1) /* ItemUseable - No */
     , (10020,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10020, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10020,   1, True ) /* Stuck */
     , (10020,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10020,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10020,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10020,   1, 0x02000A42) /* Setup */
     , (10020,   8, 0x06002181) /* Icon */
     , (10020,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10020, 8040, 0xC3870110, 105.657, 154.439, 31.9995, 0.953238, 0, 0, 0.30222) /* PCAPRecordedLocation */
/* @teleloc 0xC3870110 [105.657000 154.439000 31.999500] 0.953238 0.000000 0.000000 0.302220 */;
