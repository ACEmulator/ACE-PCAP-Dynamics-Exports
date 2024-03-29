DELETE FROM `weenie` WHERE `class_Id` = 10149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10149, 'housecottage457', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10149,   1,        128) /* ItemType - Misc */
     , (10149,   5,         10) /* EncumbranceVal */
     , (10149,  16,          1) /* ItemUseable - No */
     , (10149,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10149, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10149,   1, True ) /* Stuck */
     , (10149,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10149,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10149,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10149,   1, 0x02000A42) /* Setup */
     , (10149,   8, 0x06002181) /* Icon */
     , (10149,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10149, 8040, 0xA8670128, 156.153, 110.337, 41.9995, 0.719394, 0, 0, -0.694602) /* PCAPRecordedLocation */
/* @teleloc 0xA8670128 [156.153000 110.337000 41.999500] 0.719394 0.000000 0.000000 -0.694602 */;
