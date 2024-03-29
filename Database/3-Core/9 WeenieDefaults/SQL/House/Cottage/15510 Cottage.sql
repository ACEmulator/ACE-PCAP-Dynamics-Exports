DELETE FROM `weenie` WHERE `class_Id` = 15510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15510, 'housecottage2703', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15510,   1,        128) /* ItemType - Misc */
     , (15510,   5,         10) /* EncumbranceVal */
     , (15510,  16,          1) /* ItemUseable - No */
     , (15510,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15510, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15510,   1, True ) /* Stuck */
     , (15510,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15510,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15510,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15510,   1, 0x02000A42) /* Setup */
     , (15510,   8, 0x06002181) /* Icon */
     , (15510,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15510, 8040, 0x82C70117, 81.346, 155.896, 101.9995, 0.998421, 0, 0, -0.056176) /* PCAPRecordedLocation */
/* @teleloc 0x82C70117 [81.346000 155.896000 101.999500] 0.998421 0.000000 0.000000 -0.056176 */;
