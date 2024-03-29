DELETE FROM `weenie` WHERE `class_Id` = 10424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10424, 'housecottage732', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10424,   1,        128) /* ItemType - Misc */
     , (10424,   5,         10) /* EncumbranceVal */
     , (10424,  16,          1) /* ItemUseable - No */
     , (10424,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10424, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10424,   1, True ) /* Stuck */
     , (10424,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10424,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10424,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10424,   1, 0x02000A42) /* Setup */
     , (10424,   8, 0x06002181) /* Icon */
     , (10424,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10424, 8040, 0xCE870125, 131.694, 110.757, 31.9995, 0.680166, 0, 0, -0.733058) /* PCAPRecordedLocation */
/* @teleloc 0xCE870125 [131.694000 110.757000 31.999500] 0.680166 0.000000 0.000000 -0.733058 */;
