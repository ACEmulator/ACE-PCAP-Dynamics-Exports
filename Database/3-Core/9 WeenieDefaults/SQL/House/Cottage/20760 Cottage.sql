DELETE FROM `weenie` WHERE `class_Id` = 20760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20760, 'housecottage6161', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20760,   1,        128) /* ItemType - Misc */
     , (20760,   5,         10) /* EncumbranceVal */
     , (20760,  16,          1) /* ItemUseable - No */
     , (20760,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20760, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20760,   1, True ) /* Stuck */
     , (20760,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20760,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20760,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20760,   1, 0x02000A42) /* Setup */
     , (20760,   8, 0x06002181) /* Icon */
     , (20760,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20760, 8040, 0x9885012C, 130.395, 104.819, 37.9995, 0.678111, 0, 0, 0.73496) /* PCAPRecordedLocation */
/* @teleloc 0x9885012C [130.395000 104.819000 37.999500] 0.678111 0.000000 0.000000 0.734960 */;
